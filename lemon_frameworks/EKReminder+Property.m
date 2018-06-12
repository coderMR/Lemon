#import "EKReminder+Property.h"

@implementation EKReminder (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (EKReminder* (^)(NSDateComponents* startDateComponents))update_startDateComponents
{
    return ^(NSDateComponents* startDateComponents) {
        self.startDateComponents = startDateComponents;
        return self;
    };
}

- (EKReminder* (^)(NSDateComponents* dueDateComponents))update_dueDateComponents
{
    return ^(NSDateComponents* dueDateComponents) {
        self.dueDateComponents = dueDateComponents;
        return self;
    };
}

- (EKReminder* (^)(BOOL completed))update_completed
{
    return ^(BOOL completed) {
        self.completed = completed;
        return self;
    };
}

- (EKReminder* (^)(NSDate* completionDate))update_completionDate
{
    return ^(NSDate* completionDate) {
        self.completionDate = completionDate;
        return self;
    };
}

- (EKReminder* (^)(NSUInteger priority))update_priority
{
    return ^(NSUInteger priority) {
        self.priority = priority;
        return self;
    };
}

@end

