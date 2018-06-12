#import "UILocalNotification+Property.h"

@implementation UILocalNotification (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UILocalNotification* (^)(NSDate* fireDate))update_fireDate
{
    return ^(NSDate* fireDate) {
        self.fireDate = fireDate;
        return self;
    };
}

- (UILocalNotification* (^)(NSTimeZone* timeZone))update_timeZone
{
    return ^(NSTimeZone* timeZone) {
        self.timeZone = timeZone;
        return self;
    };
}

- (UILocalNotification* (^)(NSCalendarUnit repeatInterval))update_repeatInterval
{
    return ^(NSCalendarUnit repeatInterval) {
        self.repeatInterval = repeatInterval;
        return self;
    };
}

- (UILocalNotification* (^)(NSCalendar* repeatCalendar))update_repeatCalendar
{
    return ^(NSCalendar* repeatCalendar) {
        self.repeatCalendar = repeatCalendar;
        return self;
    };
}

- (UILocalNotification* (^)(CLRegion* region))update_region
{
    return ^(CLRegion* region) {
        self.region = region;
        return self;
    };
}

- (UILocalNotification* (^)(BOOL regionTriggersOnce))update_regionTriggersOnce
{
    return ^(BOOL regionTriggersOnce) {
        self.regionTriggersOnce = regionTriggersOnce;
        return self;
    };
}

- (UILocalNotification* (^)(NSString* alertBody))update_alertBody
{
    return ^(NSString* alertBody) {
        self.alertBody = alertBody;
        return self;
    };
}

- (UILocalNotification* (^)(BOOL hasAction))update_hasAction
{
    return ^(BOOL hasAction) {
        self.hasAction = hasAction;
        return self;
    };
}

- (UILocalNotification* (^)(NSString* alertAction))update_alertAction
{
    return ^(NSString* alertAction) {
        self.alertAction = alertAction;
        return self;
    };
}

- (UILocalNotification* (^)(NSString* alertLaunchImage))update_alertLaunchImage
{
    return ^(NSString* alertLaunchImage) {
        self.alertLaunchImage = alertLaunchImage;
        return self;
    };
}

- (UILocalNotification* (^)(NSString* alertTitle))update_alertTitle
{
    return ^(NSString* alertTitle) {
        self.alertTitle = alertTitle;
        return self;
    };
}

- (UILocalNotification* (^)(NSString* soundName))update_soundName
{
    return ^(NSString* soundName) {
        self.soundName = soundName;
        return self;
    };
}

- (UILocalNotification* (^)(NSInteger applicationIconBadgeNumber))update_applicationIconBadgeNumber
{
    return ^(NSInteger applicationIconBadgeNumber) {
        self.applicationIconBadgeNumber = applicationIconBadgeNumber;
        return self;
    };
}

- (UILocalNotification* (^)(NSDictionary* userInfo))update_userInfo
{
    return ^(NSDictionary* userInfo) {
        self.userInfo = userInfo;
        return self;
    };
}

- (UILocalNotification* (^)(NSString* category))update_category
{
    return ^(NSString* category) {
        self.category = category;
        return self;
    };
}

@end

