#import "NSCalendar+Property.h"

@implementation NSCalendar (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSCalendar* (^)(NSLocale* locale))update_locale
{
    return ^(NSLocale* locale) {
        self.locale = locale;
        return self;
    };
}

- (NSCalendar* (^)(NSTimeZone* timeZone))update_timeZone
{
    return ^(NSTimeZone* timeZone) {
        self.timeZone = timeZone;
        return self;
    };
}

- (NSCalendar* (^)(NSCalendar* calendar))update_calendar
{
    return ^(NSCalendar* calendar) {
        self.calendar = calendar;
        return self;
    };
}

- (NSCalendar* (^)(, ios(5.0),))update_ios(5.0),
{
    return ^(, ios(5.0),) {
        self.ios(5.0), = ios(5.0),;
        return self;
    };
}

- (NSCalendar* (^)(, ios(4.0),))update_ios(4.0),
{
    return ^(, ios(4.0),) {
        self.ios(4.0), = ios(4.0),;
        return self;
    };
}

- (NSCalendar* (^)(BOOL leapMonth))update_leapMonth
{
    return ^(BOOL leapMonth) {
        self.leapMonth = leapMonth;
        return self;
    };
}

@end

