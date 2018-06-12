#import "EKEvent+Property.h"

@implementation EKEvent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (EKEvent* (^)(BOOL allDay))update_allDay
{
    return ^(BOOL allDay) {
        self.allDay = allDay;
        return self;
    };
}

- (EKEvent* (^)(NSDate* startDate))update_startDate
{
    return ^(NSDate* startDate) {
        self.startDate = startDate;
        return self;
    };
}

- (EKEvent* (^)(NSDate* endDate))update_endDate
{
    return ^(NSDate* endDate) {
        self.endDate = endDate;
        return self;
    };
}

- (EKEvent* (^)(EKStructuredLocation* structuredLocation))update_structuredLocation
{
    return ^(EKStructuredLocation* structuredLocation) {
        self.structuredLocation = structuredLocation;
        return self;
    };
}

- (EKEvent* (^)(EKEventAvailability availability))update_availability
{
    return ^(EKEventAvailability availability) {
        self.availability = availability;
        return self;
    };
}

@end

