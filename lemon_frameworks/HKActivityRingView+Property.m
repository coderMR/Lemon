#import "HKActivityRingView+Property.h"

@implementation HKActivityRingView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (HKActivityRingView* (^)(HKActivitySummary* activitySummary))update_activitySummary
{
    return ^(HKActivitySummary* activitySummary) {
        self.activitySummary = activitySummary;
        return self;
    };
}

@end

