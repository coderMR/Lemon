#import "NKAssetDownload+Property.h"

@implementation NKAssetDownload (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NKAssetDownload* (^)(NSDictionary* userInfo))update_userInfo
{
    return ^(NSDictionary* userInfo) {
        self.userInfo = userInfo;
        return self;
    };
}

@end

