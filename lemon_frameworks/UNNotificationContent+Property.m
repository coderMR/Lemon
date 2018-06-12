#import "UNNotificationContent+Property.h"

@implementation UNNotificationContent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UNNotificationContent* (^)(NSNumber* badge))update_badge
{
    return ^(NSNumber* badge) {
        self.badge = badge;
        return self;
    };
}

- (UNNotificationContent* (^)(NSString* body))update_body
{
    return ^(NSString* body) {
        self.body = body;
        return self;
    };
}

- (UNNotificationContent* (^)(NSString* categoryIdentifier))update_categoryIdentifier
{
    return ^(NSString* categoryIdentifier) {
        self.categoryIdentifier = categoryIdentifier;
        return self;
    };
}

- (UNNotificationContent* (^)(NSString* launchImageName))update_launchImageName
{
    return ^(NSString* launchImageName) {
        self.launchImageName = launchImageName;
        return self;
    };
}

- (UNNotificationContent* (^)(UNNotificationSound* sound))update_sound
{
    return ^(UNNotificationSound* sound) {
        self.sound = sound;
        return self;
    };
}

- (UNNotificationContent* (^)(NSString* subtitle))update_subtitle
{
    return ^(NSString* subtitle) {
        self.subtitle = subtitle;
        return self;
    };
}

- (UNNotificationContent* (^)(NSString* threadIdentifier))update_threadIdentifier
{
    return ^(NSString* threadIdentifier) {
        self.threadIdentifier = threadIdentifier;
        return self;
    };
}

- (UNNotificationContent* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (UNNotificationContent* (^)(NSDictionary* userInfo))update_userInfo
{
    return ^(NSDictionary* userInfo) {
        self.userInfo = userInfo;
        return self;
    };
}

@end

