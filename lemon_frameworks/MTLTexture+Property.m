#import "MTLTexture+Property.h"

@implementation MTLTexture (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLTexture* (^)(MTLTextureType textureType))update_textureType
{
    return ^(MTLTextureType textureType) {
        self.textureType = textureType;
        return self;
    };
}

- (MTLTexture* (^)(MTLPixelFormat pixelFormat))update_pixelFormat
{
    return ^(MTLPixelFormat pixelFormat) {
        self.pixelFormat = pixelFormat;
        return self;
    };
}

- (MTLTexture* (^)(NSUInteger width))update_width
{
    return ^(NSUInteger width) {
        self.width = width;
        return self;
    };
}

- (MTLTexture* (^)(NSUInteger height))update_height
{
    return ^(NSUInteger height) {
        self.height = height;
        return self;
    };
}

- (MTLTexture* (^)(NSUInteger depth))update_depth
{
    return ^(NSUInteger depth) {
        self.depth = depth;
        return self;
    };
}

- (MTLTexture* (^)(NSUInteger mipmapLevelCount))update_mipmapLevelCount
{
    return ^(NSUInteger mipmapLevelCount) {
        self.mipmapLevelCount = mipmapLevelCount;
        return self;
    };
}

- (MTLTexture* (^)(NSUInteger sampleCount))update_sampleCount
{
    return ^(NSUInteger sampleCount) {
        self.sampleCount = sampleCount;
        return self;
    };
}

- (MTLTexture* (^)(NSUInteger arrayLength))update_arrayLength
{
    return ^(NSUInteger arrayLength) {
        self.arrayLength = arrayLength;
        return self;
    };
}

- (MTLTexture* (^)(MTLResourceOptions resourceOptions))update_resourceOptions
{
    return ^(MTLResourceOptions resourceOptions) {
        self.resourceOptions = resourceOptions;
        return self;
    };
}

- (MTLTexture* (^)(MTLCPUCacheMode cpuCacheMode))update_cpuCacheMode
{
    return ^(MTLCPUCacheMode cpuCacheMode) {
        self.cpuCacheMode = cpuCacheMode;
        return self;
    };
}

- (MTLTexture* (^)(MTLStorageMode storageMode))update_storageMode
{
    return ^(MTLStorageMode storageMode) {
        self.storageMode = storageMode;
        return self;
    };
}

- (MTLTexture* (^)(MTLTextureUsage usage))update_usage
{
    return ^(MTLTextureUsage usage) {
        self.usage = usage;
        return self;
    };
}

@end

