#import "AVAssetResourceLoader+Property.h"

@implementation AVAssetResourceLoader (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVAssetResourceLoader* (^)(NSURLResponse* response))update_response
{
    return ^(NSURLResponse* response) {
        self.response = response;
        return self;
    };
}

- (AVAssetResourceLoader* (^)(NSURLRequest* redirect))update_redirect
{
    return ^(NSURLRequest* redirect) {
        self.redirect = redirect;
        return self;
    };
}

- (AVAssetResourceLoader* (^)(NSString* contentType))update_contentType
{
    return ^(NSString* contentType) {
        self.contentType = contentType;
        return self;
    };
}

- (AVAssetResourceLoader* (^)(long long))update_long
{
    return ^(long long) {
        self.long = long;
        return self;
    };
}

- (AVAssetResourceLoader* (^)(BOOL byteRangeAccessSupported))update_byteRangeAccessSupported
{
    return ^(BOOL byteRangeAccessSupported) {
        self.byteRangeAccessSupported = byteRangeAccessSupported;
        return self;
    };
}

- (AVAssetResourceLoader* (^)(NSDate* renewalDate))update_renewalDate
{
    return ^(NSDate* renewalDate) {
        self.renewalDate = renewalDate;
        return self;
    };
}

- (AVAssetResourceLoader* (^)(BOOL preloadsEligibleContentKeys))update_preloadsEligibleContentKeys
{
    return ^(BOOL preloadsEligibleContentKeys) {
        self.preloadsEligibleContentKeys = preloadsEligibleContentKeys;
        return self;
    };
}

@end

