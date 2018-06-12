#import "EKRecurrenceRule+Property.h"

@implementation EKRecurrenceRule (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (EKRecurrenceRule* (^)(EKRecurrenceEnd* recurrenceEnd))update_recurrenceEnd
{
    return ^(EKRecurrenceEnd* recurrenceEnd) {
        self.recurrenceEnd = recurrenceEnd;
        return self;
    };
}

@end

