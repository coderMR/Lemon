#import "NSDateIntervalFormatter+Property.h"

@implementation NSDateIntervalFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSDateIntervalFormatter* (^)(NSLocale* locale))update_locale
{
    return ^(NSLocale* locale) {
        self.locale = locale;
        return self;
    };
}

- (NSDateIntervalFormatter* (^)(NSCalendar* calendar))update_calendar
{
    return ^(NSCalendar* calendar) {
        self.calendar = calendar;
        return self;
    };
}

- (NSDateIntervalFormatter* (^)(NSTimeZone* timeZone))update_timeZone
{
    return ^(NSTimeZone* timeZone) {
        self.timeZone = timeZone;
        return self;
    };
}

- (NSDateIntervalFormatter* (^)(NSString* dateTemplate))update_dateTemplate
{
    return ^(NSString* dateTemplate) {
        self.dateTemplate = dateTemplate;
        return self;
    };
}

@end

