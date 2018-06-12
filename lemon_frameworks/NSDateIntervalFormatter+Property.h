#import <UIKit/UIKit.h>

@interface NSDateIntervalFormatter (Property)

+ (instancetype)instance;

- (NSDateIntervalFormatter* (^)(NSLocale* locale))update_locale;

- (NSDateIntervalFormatter* (^)(NSCalendar* calendar))update_calendar;

- (NSDateIntervalFormatter* (^)(NSTimeZone* timeZone))update_timeZone;

- (NSDateIntervalFormatter* (^)(NSString* dateTemplate))update_dateTemplate;

@end

