#import "NSDateComponentsFormatter+Property.h"

@implementation NSDateComponentsFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSDateComponentsFormatter* (^)(NSCalendar* calendar))update_calendar
{
    return ^(NSCalendar* calendar) {
        self.calendar = calendar;
        return self;
    };
}

- (NSDateComponentsFormatter* (^)(NSDate* referenceDate))update_referenceDate
{
    return ^(NSDate* referenceDate) {
        self.referenceDate = referenceDate;
        return self;
    };
}

@end

