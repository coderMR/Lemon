#import "MDLAssetResolver+Property.h"

@implementation MDLAssetResolver (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLAssetResolver* (^)(MDLAsset* asset))update_asset
{
    return ^(MDLAsset* asset) {
        self.asset = asset;
        return self;
    };
}

- (MDLAssetResolver* (^)(NSString* path))update_path
{
    return ^(NSString* path) {
        self.path = path;
        return self;
    };
}

@end

