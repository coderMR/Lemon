#import "PHAssetResourceManager+Property.h"

@implementation PHAssetResourceManager (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PHAssetResourceManager* (^)(BOOL networkAccessAllowed))update_networkAccessAllowed
{
    return ^(BOOL networkAccessAllowed) {
        self.networkAccessAllowed = networkAccessAllowed;
        return self;
    };
}

- (PHAssetResourceManager* (^)(PHAssetResourceProgressHandler progressHandler))update_progressHandler
{
    return ^(PHAssetResourceProgressHandler progressHandler) {
        self.progressHandler = progressHandler;
        return self;
    };
}

@end

