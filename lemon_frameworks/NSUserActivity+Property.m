#import "NSUserActivity+Property.h"

@implementation NSUserActivity (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSUserActivity* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (NSUserActivity* (^)(NSDictionary* userInfo))update_userInfo
{
    return ^(NSDictionary* userInfo) {
        self.userInfo = userInfo;
        return self;
    };
}

- (NSUserActivity* (^)(BOOL needsSave))update_needsSave
{
    return ^(BOOL needsSave) {
        self.needsSave = needsSave;
        return self;
    };
}

- (NSUserActivity* (^)(NSURL* webpageURL))update_webpageURL
{
    return ^(NSURL* webpageURL) {
        self.webpageURL = webpageURL;
        return self;
    };
}

- (NSUserActivity* (^)(NSURL* referrerURL))update_referrerURL
{
    return ^(NSURL* referrerURL) {
        self.referrerURL = referrerURL;
        return self;
    };
}

- (NSUserActivity* (^)(NSDate* expirationDate))update_expirationDate
{
    return ^(NSDate* expirationDate) {
        self.expirationDate = expirationDate;
        return self;
    };
}

- (NSUserActivity* (^)(BOOL eligibleForHandoff))update_eligibleForHandoff
{
    return ^(BOOL eligibleForHandoff) {
        self.eligibleForHandoff = eligibleForHandoff;
        return self;
    };
}

- (NSUserActivity* (^)(BOOL eligibleForSearch))update_eligibleForSearch
{
    return ^(BOOL eligibleForSearch) {
        self.eligibleForSearch = eligibleForSearch;
        return self;
    };
}

- (NSUserActivity* (^)(BOOL eligibleForPublicIndexing))update_eligibleForPublicIndexing
{
    return ^(BOOL eligibleForPublicIndexing) {
        self.eligibleForPublicIndexing = eligibleForPublicIndexing;
        return self;
    };
}

@end

