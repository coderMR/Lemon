#import "NSDateFormatter+Property.h"

@implementation NSDateFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSDateFormatter* (^)(, ios(8.0),))update_ios(8.0),
{
    return ^(, ios(8.0),) {
        self.ios(8.0), = ios(8.0),;
        return self;
    };
}

- (NSDateFormatter* (^)(NSDateFormatterBehavior defaultFormatterBehavior))update_defaultFormatterBehavior
{
    return ^(NSDateFormatterBehavior defaultFormatterBehavior) {
        self.defaultFormatterBehavior = defaultFormatterBehavior;
        return self;
    };
}

- (NSDateFormatter* (^)(NSString* dateFormat))update_dateFormat
{
    return ^(NSString* dateFormat) {
        self.dateFormat = dateFormat;
        return self;
    };
}

- (NSDateFormatter* (^)(NSLocale* locale))update_locale
{
    return ^(NSLocale* locale) {
        self.locale = locale;
        return self;
    };
}

- (NSDateFormatter* (^)(NSTimeZone* timeZone))update_timeZone
{
    return ^(NSTimeZone* timeZone) {
        self.timeZone = timeZone;
        return self;
    };
}

- (NSDateFormatter* (^)(NSCalendar* calendar))update_calendar
{
    return ^(NSCalendar* calendar) {
        self.calendar = calendar;
        return self;
    };
}

- (NSDateFormatter* (^)(BOOL lenient))update_lenient
{
    return ^(BOOL lenient) {
        self.lenient = lenient;
        return self;
    };
}

- (NSDateFormatter* (^)(NSDate* twoDigitStartDate))update_twoDigitStartDate
{
    return ^(NSDate* twoDigitStartDate) {
        self.twoDigitStartDate = twoDigitStartDate;
        return self;
    };
}

- (NSDateFormatter* (^)(NSDate* defaultDate))update_defaultDate
{
    return ^(NSDate* defaultDate) {
        self.defaultDate = defaultDate;
        return self;
    };
}

- (NSDateFormatter* (^)(NSString* AMSymbol))update_AMSymbol
{
    return ^(NSString* AMSymbol) {
        self.AMSymbol = AMSymbol;
        return self;
    };
}

- (NSDateFormatter* (^)(NSString* PMSymbol))update_PMSymbol
{
    return ^(NSString* PMSymbol) {
        self.PMSymbol = PMSymbol;
        return self;
    };
}

- (NSDateFormatter* (^)(NSDate* gregorianStartDate))update_gregorianStartDate
{
    return ^(NSDate* gregorianStartDate) {
        self.gregorianStartDate = gregorianStartDate;
        return self;
    };
}

- (NSDateFormatter* (^)(, ios(4.0),))update_ios(4.0),
{
    return ^(, ios(4.0),) {
        self.ios(4.0), = ios(4.0),;
        return self;
    };
}

@end

