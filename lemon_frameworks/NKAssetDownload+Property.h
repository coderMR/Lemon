#import <UIKit/UIKit.h>

@interface NKAssetDownload (Property)

+ (instancetype)instance;

- (NKAssetDownload* (^)(NSDictionary* userInfo))update_userInfo;

@end

