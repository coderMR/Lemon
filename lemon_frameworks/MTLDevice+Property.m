#import "MTLDevice+Property.h"

@implementation MTLDevice (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLDevice* (^)(MTLDataType dataType))update_dataType
{
    return ^(MTLDataType dataType) {
        self.dataType = dataType;
        return self;
    };
}

- (MTLDevice* (^)(NSUInteger index))update_index
{
    return ^(NSUInteger index) {
        self.index = index;
        return self;
    };
}

- (MTLDevice* (^)(NSUInteger arrayLength))update_arrayLength
{
    return ^(NSUInteger arrayLength) {
        self.arrayLength = arrayLength;
        return self;
    };
}

- (MTLDevice* (^)(MTLArgumentAccess access))update_access
{
    return ^(MTLArgumentAccess access) {
        self.access = access;
        return self;
    };
}

- (MTLDevice* (^)(MTLTextureType textureType))update_textureType
{
    return ^(MTLTextureType textureType) {
        self.textureType = textureType;
        return self;
    };
}

- (MTLDevice* (^)(NSUInteger constantBlockAlignment))update_constantBlockAlignment
{
    return ^(NSUInteger constantBlockAlignment) {
        self.constantBlockAlignment = constantBlockAlignment;
        return self;
    };
}

@end

