#import "NSURLSession+Property.h"

@implementation NSURLSession (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSURLSession* (^)(NSString* sessionDescription))update_sessionDescription
{
    return ^(NSString* sessionDescription) {
        self.sessionDescription = sessionDescription;
        return self;
    };
}

- (NSURLSession* (^)(NSDate* earliestBeginDate))update_earliestBeginDate
{
    return ^(NSDate* earliestBeginDate) {
        self.earliestBeginDate = earliestBeginDate;
        return self;
    };
}

- (NSURLSession* (^)(, ios(11.0),))update_ios(11.0),
{
    return ^(, ios(11.0),) {
        self.ios(11.0), = ios(11.0),;
        return self;
    };
}

- (NSURLSession* (^)(NSString* taskDescription))update_taskDescription
{
    return ^(NSString* taskDescription) {
        self.taskDescription = taskDescription;
        return self;
    };
}

- (NSURLSession* (^)(, ios(8.0),))update_ios(8.0),
{
    return ^(, ios(8.0),) {
        self.ios(8.0), = ios(8.0),;
        return self;
    };
}

- (NSURLSession* (^)(BOOL discretionary))update_discretionary
{
    return ^(BOOL discretionary) {
        self.discretionary = discretionary;
        return self;
    };
}

- (NSURLSession* (^)(NSString* sharedContainerIdentifier))update_sharedContainerIdentifier
{
    return ^(NSString* sharedContainerIdentifier) {
        self.sharedContainerIdentifier = sharedContainerIdentifier;
        return self;
    };
}

- (NSURLSession* (^)(, watchos(2.0),))update_watchos(2.0),
{
    return ^(, watchos(2.0),) {
        self.watchos(2.0), = watchos(2.0),;
        return self;
    };
}

- (NSURLSession* (^)(NSDictionary* connectionProxyDictionary))update_connectionProxyDictionary
{
    return ^(NSDictionary* connectionProxyDictionary) {
        self.connectionProxyDictionary = connectionProxyDictionary;
        return self;
    };
}

- (NSURLSession* (^)(NSDictionary* HTTPAdditionalHeaders))update_HTTPAdditionalHeaders
{
    return ^(NSDictionary* HTTPAdditionalHeaders) {
        self.HTTPAdditionalHeaders = HTTPAdditionalHeaders;
        return self;
    };
}

- (NSURLSession* (^)(NSHTTPCookieStorage* HTTPCookieStorage))update_HTTPCookieStorage
{
    return ^(NSHTTPCookieStorage* HTTPCookieStorage) {
        self.HTTPCookieStorage = HTTPCookieStorage;
        return self;
    };
}

- (NSURLSession* (^)(NSURLCredentialStorage* URLCredentialStorage))update_URLCredentialStorage
{
    return ^(NSURLCredentialStorage* URLCredentialStorage) {
        self.URLCredentialStorage = URLCredentialStorage;
        return self;
    };
}

- (NSURLSession* (^)(NSURLCache* URLCache))update_URLCache
{
    return ^(NSURLCache* URLCache) {
        self.URLCache = URLCache;
        return self;
    };
}

- (NSURLSession* (^)(, ios(9.0),))update_ios(9.0),
{
    return ^(, ios(9.0),) {
        self.ios(9.0), = ios(9.0),;
        return self;
    };
}

- (NSURLSession* (^)() API_UNAVAILABLE(macos,))update_API_UNAVAILABLE(macos,
{
    return ^() API_UNAVAILABLE(macos,) {
        self.API_UNAVAILABLE(macos, = API_UNAVAILABLE(macos,;
        return self;
    };
}

@end

