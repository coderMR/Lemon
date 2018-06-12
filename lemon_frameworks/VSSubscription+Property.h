#import <UIKit/UIKit.h>

@interface VSSubscription (Property)

+ (instancetype)instance;

- (VSSubscription* (^)(NSDate* expirationDate))update_expirationDate;

- (VSSubscription* (^)(VSSubscriptionAccessLevel accessLevel))update_accessLevel;

@end

