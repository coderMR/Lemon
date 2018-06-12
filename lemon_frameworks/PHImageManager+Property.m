#import "PHImageManager+Property.h"

@implementation PHImageManager (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PHImageManager* (^)(PHImageRequestOptionsVersion version))update_version
{
    return ^(PHImageRequestOptionsVersion version) {
        self.version = version;
        return self;
    };
}

- (PHImageManager* (^)(PHImageRequestOptionsDeliveryMode deliveryMode))update_deliveryMode
{
    return ^(PHImageRequestOptionsDeliveryMode deliveryMode) {
        self.deliveryMode = deliveryMode;
        return self;
    };
}

- (PHImageManager* (^)(PHImageRequestOptionsResizeMode resizeMode))update_resizeMode
{
    return ^(PHImageRequestOptionsResizeMode resizeMode) {
        self.resizeMode = resizeMode;
        return self;
    };
}

- (PHImageManager* (^)(CGRect normalizedCropRect))update_normalizedCropRect
{
    return ^(CGRect normalizedCropRect) {
        self.normalizedCropRect = normalizedCropRect;
        return self;
    };
}

- (PHImageManager* (^)(BOOL networkAccessAllowed))update_networkAccessAllowed
{
    return ^(BOOL networkAccessAllowed) {
        self.networkAccessAllowed = networkAccessAllowed;
        return self;
    };
}

- (PHImageManager* (^)(BOOL synchronous))update_synchronous
{
    return ^(BOOL synchronous) {
        self.synchronous = synchronous;
        return self;
    };
}

- (PHImageManager* (^)(PHAssetImageProgressHandler progressHandler))update_progressHandler
{
    return ^(PHAssetImageProgressHandler progressHandler) {
        self.progressHandler = progressHandler;
        return self;
    };
}

- (PHImageManager* (^)(BOOL allowsCachingHighQualityImages))update_allowsCachingHighQualityImages
{
    return ^(BOOL allowsCachingHighQualityImages) {
        self.allowsCachingHighQualityImages = allowsCachingHighQualityImages;
        return self;
    };
}

@end

