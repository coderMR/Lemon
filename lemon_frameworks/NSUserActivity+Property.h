#import <UIKit/UIKit.h>

@interface NSUserActivity (Property)

+ (instancetype)instance;

- (NSUserActivity* (^)(NSString* title))update_title;

- (NSUserActivity* (^)(NSDictionary* userInfo))update_userInfo;

- (NSUserActivity* (^)(BOOL needsSave))update_needsSave;

- (NSUserActivity* (^)(NSURL* webpageURL))update_webpageURL;

- (NSUserActivity* (^)(NSURL* referrerURL))update_referrerURL;

- (NSUserActivity* (^)(NSDate* expirationDate))update_expirationDate;

- (NSUserActivity* (^)(BOOL eligibleForHandoff))update_eligibleForHandoff;

- (NSUserActivity* (^)(BOOL eligibleForSearch))update_eligibleForSearch;

- (NSUserActivity* (^)(BOOL eligibleForPublicIndexing))update_eligibleForPublicIndexing;

@end

