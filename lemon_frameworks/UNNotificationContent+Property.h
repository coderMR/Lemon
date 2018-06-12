#import <UIKit/UIKit.h>

@interface UNNotificationContent (Property)

+ (instancetype)instance;

- (UNNotificationContent* (^)(NSNumber* badge))update_badge;

- (UNNotificationContent* (^)(NSString* body))update_body;

- (UNNotificationContent* (^)(NSString* categoryIdentifier))update_categoryIdentifier;

- (UNNotificationContent* (^)(NSString* launchImageName))update_launchImageName;

- (UNNotificationContent* (^)(UNNotificationSound* sound))update_sound;

- (UNNotificationContent* (^)(NSString* subtitle))update_subtitle;

- (UNNotificationContent* (^)(NSString* threadIdentifier))update_threadIdentifier;

- (UNNotificationContent* (^)(NSString* title))update_title;

- (UNNotificationContent* (^)(NSDictionary* userInfo))update_userInfo;

@end

