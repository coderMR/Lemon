#import "CSSearchableItemAttributeSet_Events+Property.h"

@implementation CSSearchableItemAttributeSet_Events (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CSSearchableItemAttributeSet_Events* (^)(NSDate* dueDate))update_dueDate
{
    return ^(NSDate* dueDate) {
        self.dueDate = dueDate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Events* (^)(NSDate* completionDate))update_completionDate
{
    return ^(NSDate* completionDate) {
        self.completionDate = completionDate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Events* (^)(NSDate* startDate))update_startDate
{
    return ^(NSDate* startDate) {
        self.startDate = startDate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Events* (^)(NSDate* endDate))update_endDate
{
    return ^(NSDate* endDate) {
        self.endDate = endDate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Events* (^)(NSNumber* allDay))update_allDay
{
    return ^(NSNumber* allDay) {
        self.allDay = allDay;
        return self;
    };
}

@end

