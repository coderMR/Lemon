#import "EKCalendarItem+Property.h"

@implementation EKCalendarItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (EKCalendarItem* (^)(EKCalendar* calendar))update_calendar
{
    return ^(EKCalendar* calendar) {
        self.calendar = calendar;
        return self;
    };
}

- (EKCalendarItem* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (EKCalendarItem* (^)(NSString* location))update_location
{
    return ^(NSString* location) {
        self.location = location;
        return self;
    };
}

- (EKCalendarItem* (^)(NSString* notes))update_notes
{
    return ^(NSString* notes) {
        self.notes = notes;
        return self;
    };
}

- (EKCalendarItem* (^)(NSURL* URL))update_URL
{
    return ^(NSURL* URL) {
        self.URL = URL;
        return self;
    };
}

- (EKCalendarItem* (^)(NSTimeZone* timeZone))update_timeZone
{
    return ^(NSTimeZone* timeZone) {
        self.timeZone = timeZone;
        return self;
    };
}

@end

