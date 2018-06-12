#import <UIKit/UIKit.h>

@interface NSCalendar (Property)

+ (instancetype)instance;

- (NSCalendar* (^)(NSLocale* locale))update_locale;

- (NSCalendar* (^)(NSTimeZone* timeZone))update_timeZone;

- (NSCalendar* (^)(NSCalendar* calendar))update_calendar;

- (NSCalendar* (^)(, ios(5.0),))update_ios(5.0),;

- (NSCalendar* (^)(, ios(4.0),))update_ios(4.0),;

- (NSCalendar* (^)(BOOL leapMonth))update_leapMonth;

@end

