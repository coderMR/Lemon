#import <UIKit/UIKit.h>

@interface NSURLSession (Property)

+ (instancetype)instance;

- (NSURLSession* (^)(NSString* sessionDescription))update_sessionDescription;

- (NSURLSession* (^)(NSDate* earliestBeginDate))update_earliestBeginDate;

- (NSURLSession* (^)(, ios(11.0),))update_ios(11.0),;

- (NSURLSession* (^)(NSString* taskDescription))update_taskDescription;

- (NSURLSession* (^)(, ios(8.0),))update_ios(8.0),;

- (NSURLSession* (^)(BOOL discretionary))update_discretionary;

- (NSURLSession* (^)(NSString* sharedContainerIdentifier))update_sharedContainerIdentifier;

- (NSURLSession* (^)(, watchos(2.0),))update_watchos(2.0),;

- (NSURLSession* (^)(NSDictionary* connectionProxyDictionary))update_connectionProxyDictionary;

- (NSURLSession* (^)(NSDictionary* HTTPAdditionalHeaders))update_HTTPAdditionalHeaders;

- (NSURLSession* (^)(NSHTTPCookieStorage* HTTPCookieStorage))update_HTTPCookieStorage;

- (NSURLSession* (^)(NSURLCredentialStorage* URLCredentialStorage))update_URLCredentialStorage;

- (NSURLSession* (^)(NSURLCache* URLCache))update_URLCache;

- (NSURLSession* (^)(, ios(9.0),))update_ios(9.0),;

- (NSURLSession* (^)() API_UNAVAILABLE(macos,))update_API_UNAVAILABLE(macos,;

@end

