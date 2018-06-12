#import <UIKit/UIKit.h>

@interface UILocalNotification (Property)

+ (instancetype)instance;

- (UILocalNotification* (^)(NSDate* fireDate))update_fireDate;

- (UILocalNotification* (^)(NSTimeZone* timeZone))update_timeZone;

- (UILocalNotification* (^)(NSCalendarUnit repeatInterval))update_repeatInterval;

- (UILocalNotification* (^)(NSCalendar* repeatCalendar))update_repeatCalendar;

- (UILocalNotification* (^)(CLRegion* region))update_region;

- (UILocalNotification* (^)(BOOL regionTriggersOnce))update_regionTriggersOnce;

- (UILocalNotification* (^)(NSString* alertBody))update_alertBody;

- (UILocalNotification* (^)(BOOL hasAction))update_hasAction;

- (UILocalNotification* (^)(NSString* alertAction))update_alertAction;

- (UILocalNotification* (^)(NSString* alertLaunchImage))update_alertLaunchImage;

- (UILocalNotification* (^)(NSString* alertTitle))update_alertTitle;

- (UILocalNotification* (^)(NSString* soundName))update_soundName;

- (UILocalNotification* (^)(NSInteger applicationIconBadgeNumber))update_applicationIconBadgeNumber;

- (UILocalNotification* (^)(NSDictionary* userInfo))update_userInfo;

- (UILocalNotification* (^)(NSString* category))update_category;

@end

