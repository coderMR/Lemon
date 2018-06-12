#import "MDLVertexDescriptor+Property.h"

@implementation MDLVertexDescriptor (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLVertexDescriptor* (^)(NSUInteger stride))update_stride
{
    return ^(NSUInteger stride) {
        self.stride = stride;
        return self;
    };
}

- (MDLVertexDescriptor* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (MDLVertexDescriptor* (^)(MDLVertexFormat format))update_format
{
    return ^(MDLVertexFormat format) {
        self.format = format;
        return self;
    };
}

- (MDLVertexDescriptor* (^)(NSUInteger offset))update_offset
{
    return ^(NSUInteger offset) {
        self.offset = offset;
        return self;
    };
}

- (MDLVertexDescriptor* (^)(NSUInteger bufferIndex))update_bufferIndex
{
    return ^(NSUInteger bufferIndex) {
        self.bufferIndex = bufferIndex;
        return self;
    };
}

- (MDLVertexDescriptor* (^)(NSTimeInterval time))update_time
{
    return ^(NSTimeInterval time) {
        self.time = time;
        return self;
    };
}

- (MDLVertexDescriptor* (^)(vector_float4 initializationValue))update_initializationValue
{
    return ^(vector_float4 initializationValue) {
        self.initializationValue = initializationValue;
        return self;
    };
}

@end

