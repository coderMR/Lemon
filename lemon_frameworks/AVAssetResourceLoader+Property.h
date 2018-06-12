#import <UIKit/UIKit.h>

@interface AVAssetResourceLoader (Property)

+ (instancetype)instance;

- (AVAssetResourceLoader* (^)(NSURLResponse* response))update_response;

- (AVAssetResourceLoader* (^)(NSURLRequest* redirect))update_redirect;

- (AVAssetResourceLoader* (^)(NSString* contentType))update_contentType;

- (AVAssetResourceLoader* (^)(long long))update_long;

- (AVAssetResourceLoader* (^)(BOOL byteRangeAccessSupported))update_byteRangeAccessSupported;

- (AVAssetResourceLoader* (^)(NSDate* renewalDate))update_renewalDate;

- (AVAssetResourceLoader* (^)(BOOL preloadsEligibleContentKeys))update_preloadsEligibleContentKeys;

@end

