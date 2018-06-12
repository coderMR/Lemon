#import "UIDatePicker+Property.h"

@implementation UIDatePicker (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIDatePicker* (^)(UIDatePickerMode datePickerMode))update_datePickerMode
{
    return ^(UIDatePickerMode datePickerMode) {
        self.datePickerMode = datePickerMode;
        return self;
    };
}

- (UIDatePicker* (^)(NSLocale* locale))update_locale
{
    return ^(NSLocale* locale) {
        self.locale = locale;
        return self;
    };
}

- (UIDatePicker* (^)(NSCalendar* calendar))update_calendar
{
    return ^(NSCalendar* calendar) {
        self.calendar = calendar;
        return self;
    };
}

- (UIDatePicker* (^)(NSTimeZone* timeZone))update_timeZone
{
    return ^(NSTimeZone* timeZone) {
        self.timeZone = timeZone;
        return self;
    };
}

- (UIDatePicker* (^)(NSDate* date))update_date
{
    return ^(NSDate* date) {
        self.date = date;
        return self;
    };
}

- (UIDatePicker* (^)(NSDate* minimumDate))update_minimumDate
{
    return ^(NSDate* minimumDate) {
        self.minimumDate = minimumDate;
        return self;
    };
}

- (UIDatePicker* (^)(NSDate* maximumDate))update_maximumDate
{
    return ^(NSDate* maximumDate) {
        self.maximumDate = maximumDate;
        return self;
    };
}

- (UIDatePicker* (^)(NSTimeInterval countDownDuration))update_countDownDuration
{
    return ^(NSTimeInterval countDownDuration) {
        self.countDownDuration = countDownDuration;
        return self;
    };
}

- (UIDatePicker* (^)(NSInteger minuteInterval))update_minuteInterval
{
    return ^(NSInteger minuteInterval) {
        self.minuteInterval = minuteInterval;
        return self;
    };
}

@end

