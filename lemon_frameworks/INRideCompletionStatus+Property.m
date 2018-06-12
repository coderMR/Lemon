#import "INRideCompletionStatus+Property.h"

@implementation INRideCompletionStatus (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INRideCompletionStatus* (^)(NSUserActivity* completionUserActivity))update_completionUserActivity
{
    return ^(NSUserActivity* completionUserActivity) {
        self.completionUserActivity = completionUserActivity;
        return self;
    };
}

@end

