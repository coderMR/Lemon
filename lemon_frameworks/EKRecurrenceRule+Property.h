#import <UIKit/UIKit.h>

@interface EKRecurrenceRule (Property)

+ (instancetype)instance;

- (EKRecurrenceRule* (^)(EKRecurrenceEnd* recurrenceEnd))update_recurrenceEnd;

@end

