
# -*- coding:utf-8 -*-

import os
import re

# 不进行转换的头文件列表
uncvt_list = ['MTLFence', 'UITextInputTraits', 'UIUserNotificationSettings', 'NSURL', 'MTLCommandQueue', 'UIPopoverController', 'UITextDragging', 'MTLTexture']

lemon_frameworks = '../lemon_frameworks'
lemon_properties = '../lemon_frameworks/lemon_properties'

def get_frameworks():
    Frameworks = input('请键入Framework的路径:')
    if os.path.exists(Frameworks):
        if not os.path.exists(lemon_frameworks):
            os.mkdir(lemon_frameworks)
            os.mkdir(lemon_properties)
        frameworks = os.listdir(Frameworks)
        for framework in frameworks:
            convert_framework(Frameworks, framework) 

def convert_framework(Frameworks, framework):
    if Frameworks.endswith('/'):
        Frameworks = Frameworks[:-1]
    Headers = Frameworks + '/' + framework + '/' + 'Headers'
    if os.path.exists(Headers):
        headers = os.listdir(Headers)
        for header in headers:
            if header.endswith('.h'):
                convert_header(Headers, header)

def convert_header(Headers, header):
    # 头文件path
    header = Headers + '/' + header
    
    # 判断是否在'不转换列表'中
    class_name = re.match(r'^.*[/]([^/]+)[.][h]$', header).group(1)
    if class_name in uncvt_list:
        return

    # 创建'读者'
    reader = get_reader(header)

    # 抓取propertys
    properties = get_properties(reader)
    if len(properties) == 0:
        return

    # 创建'写者'
    header_writer = get_header_writer(class_name)
    def_writer = get_def_writer(class_name)
    
    # 抓取库名称
    Kit = re.match(r'^.*/([^/]+)[.]framework.*$', Headers).group(1)

    # 写入category.h
    write_header(header_writer, Kit, class_name, properties)

    # 写入category.m
    write_def(def_writer, class_name, properties)

def get_reader(header):
    return open(header, 'r')

def get_header_writer(class_name):
    return open('{0}/{1}+Property.h'.format(lemon_properties, class_name), 'w')

def get_def_writer(class_name):
    return open('{0}/{1}+Property.m'.format(lemon_properties, class_name), 'w')

def get_properties(reader):
    # 提取所有文本
    lines = []
    while True:
        try:
            line = reader.readline()
        except:
            print('exist unable to decode text line. (存在无法解码的一行文本，直接跳过)')
        else:
            if len(line) == 0:
                break
            lines.append(line)
    reader.close()

    # 正则匹配出property_line 注意:readonly属性抛弃 <kindof type>泛型属性抛弃
    # names 用于过滤category中重复的属性名
    names = [] 

    # 用于存储 导入文件
    imports = []
    # 用于储存"属性" 结果：key-value
    properties = [] 

    for line in lines: 
        # 匹配属性
        mat = re.match(r'^@property\s*[^)]+[)]\s*(\S+)\s+(\S+)\s*.*[;].*\n$', line)
        
        # 匹配成功
        if mat: 
            # 过滤readonly and 泛型
            if re.search(r'readonly', mat.group()) or re.search(r'<', mat.group()): 
                continue

            # 提取 type  name
            item_type = mat.group(1)
            item_name = mat.group(2)
            
            # 去除错误property
            if item_name.find('(') != -1:
                continue
            if len(item_name) == 0:
                continue
            
            # 过滤重复property
            if item_name in names: 
                continue
            names.append(item_name)
            
            # 将 (type) (*name) 转换至 (type*) (name)
            m = re.match(r'^([*]+)(\w+)$', item_name)
            if m: 
                item_name = m.group(2)
                item_type = item_type + m.group(1)
            properties.append({'type':item_type, 'name':item_name}) 

    return properties

def write_header(header_writer, Kit, class_name, properties):
    header_writer.write('#import <{0}/{1}.h>\n\n'.format(Kit, class_name))
    header_writer.write('@interface {0} (Property)\n\n'.format(class_name))
    header_writer.write('+ (instancetype)instance;\n\n')
    for key_value in properties:
        item_type = key_value['type']
        item_name = key_value['name']
        header_writer.write('- ({0}* (^)({1} {2}))update_{2};\n\n'.format(class_name, item_type, item_name))
    header_writer.write('@end\n\n')
    header_writer.close()

def write_def(def_writer, class_name, properties):
    def_writer.write('#import "{0}+Property.h"\n\n'.format(class_name))
    def_writer.write('@implementation {0} (Property)\n\n'.format(class_name))
    def_writer.write('+ (instancetype)instance\n')
    def_writer.write('{\n')
    def_writer.write('    return [[self alloc] init];\n')
    def_writer.write('}\n\n')
    for key_value in properties:
        item_type = key_value['type']
        item_name = key_value['name']
        def_writer.write('- ({0}* (^)({1} {2}))update_{2}\n'.format(class_name, item_type, item_name))
        def_writer.write('{\n')
        def_writer.write('    return ^({0} {1}) {{\n'.format(item_type, item_name))
        def_writer.write('        self.{0} = {0};\n'.format(item_name))
        def_writer.write('        return self;\n')
        def_writer.write('    };\n')
        def_writer.write('}\n\n')
    def_writer.write('@end\n\n')
    def_writer.close()

def write_import_lead():
    writer = open('{0}/lemon_property.h'.format(lemon_properties), 'w')
    headers = os.listdir(lemon_properties)
    for header in headers:
        if header.endswith('h'):
            writer.write('#import "{0}"\n'.format(header))

if __name__ == '__main__':
    get_frameworks()
    write_import_lead()
    print('Successfuly!')
