#import <UIKit/UIKit.h>

@interface UIDatePicker (Property)

+ (instancetype)instance;

- (UIDatePicker* (^)(UIDatePickerMode datePickerMode))update_datePickerMode;

- (UIDatePicker* (^)(NSLocale* locale))update_locale;

- (UIDatePicker* (^)(NSCalendar* calendar))update_calendar;

- (UIDatePicker* (^)(NSTimeZone* timeZone))update_timeZone;

- (UIDatePicker* (^)(NSDate* date))update_date;

- (UIDatePicker* (^)(NSDate* minimumDate))update_minimumDate;

- (UIDatePicker* (^)(NSDate* maximumDate))update_maximumDate;

- (UIDatePicker* (^)(NSTimeInterval countDownDuration))update_countDownDuration;

- (UIDatePicker* (^)(NSInteger minuteInterval))update_minuteInterval;

@end

