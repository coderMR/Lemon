#import <UIKit/UIKit.h>

@interface MDLAssetResolver (Property)

+ (instancetype)instance;

- (MDLAssetResolver* (^)(MDLAsset* asset))update_asset;

- (MDLAssetResolver* (^)(NSString* path))update_path;

@end

