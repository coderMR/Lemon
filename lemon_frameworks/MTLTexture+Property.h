#import <UIKit/UIKit.h>

@interface MTLTexture (Property)

+ (instancetype)instance;

- (MTLTexture* (^)(MTLTextureType textureType))update_textureType;

- (MTLTexture* (^)(MTLPixelFormat pixelFormat))update_pixelFormat;

- (MTLTexture* (^)(NSUInteger width))update_width;

- (MTLTexture* (^)(NSUInteger height))update_height;

- (MTLTexture* (^)(NSUInteger depth))update_depth;

- (MTLTexture* (^)(NSUInteger mipmapLevelCount))update_mipmapLevelCount;

- (MTLTexture* (^)(NSUInteger sampleCount))update_sampleCount;

- (MTLTexture* (^)(NSUInteger arrayLength))update_arrayLength;

- (MTLTexture* (^)(MTLResourceOptions resourceOptions))update_resourceOptions;

- (MTLTexture* (^)(MTLCPUCacheMode cpuCacheMode))update_cpuCacheMode;

- (MTLTexture* (^)(MTLStorageMode storageMode))update_storageMode;

- (MTLTexture* (^)(MTLTextureUsage usage))update_usage;

@end

