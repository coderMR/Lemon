#import <UIKit/UIKit.h>

@interface PHImageManager (Property)

+ (instancetype)instance;

- (PHImageManager* (^)(PHImageRequestOptionsVersion version))update_version;

- (PHImageManager* (^)(PHImageRequestOptionsDeliveryMode deliveryMode))update_deliveryMode;

- (PHImageManager* (^)(PHImageRequestOptionsResizeMode resizeMode))update_resizeMode;

- (PHImageManager* (^)(CGRect normalizedCropRect))update_normalizedCropRect;

- (PHImageManager* (^)(BOOL networkAccessAllowed))update_networkAccessAllowed;

- (PHImageManager* (^)(BOOL synchronous))update_synchronous;

- (PHImageManager* (^)(PHAssetImageProgressHandler progressHandler))update_progressHandler;

- (PHImageManager* (^)(BOOL allowsCachingHighQualityImages))update_allowsCachingHighQualityImages;

@end

