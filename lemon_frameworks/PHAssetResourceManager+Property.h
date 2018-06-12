#import <UIKit/UIKit.h>

@interface PHAssetResourceManager (Property)

+ (instancetype)instance;

- (PHAssetResourceManager* (^)(BOOL networkAccessAllowed))update_networkAccessAllowed;

- (PHAssetResourceManager* (^)(PHAssetResourceProgressHandler progressHandler))update_progressHandler;

@end

