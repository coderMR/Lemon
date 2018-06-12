#import <UIKit/UIKit.h>

@interface EKReminder (Property)

+ (instancetype)instance;

- (EKReminder* (^)(NSDateComponents* startDateComponents))update_startDateComponents;

- (EKReminder* (^)(NSDateComponents* dueDateComponents))update_dueDateComponents;

- (EKReminder* (^)(BOOL completed))update_completed;

- (EKReminder* (^)(NSDate* completionDate))update_completionDate;

- (EKReminder* (^)(NSUInteger priority))update_priority;

@end

