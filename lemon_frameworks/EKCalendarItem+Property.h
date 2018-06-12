#import <UIKit/UIKit.h>

@interface EKCalendarItem (Property)

+ (instancetype)instance;

- (EKCalendarItem* (^)(EKCalendar* calendar))update_calendar;

- (EKCalendarItem* (^)(NSString* title))update_title;

- (EKCalendarItem* (^)(NSString* location))update_location;

- (EKCalendarItem* (^)(NSString* notes))update_notes;

- (EKCalendarItem* (^)(NSURL* URL))update_URL;

- (EKCalendarItem* (^)(NSTimeZone* timeZone))update_timeZone;

@end

