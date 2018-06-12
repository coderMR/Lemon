#import "HKWorkoutSession+Property.h"

@implementation HKWorkoutSession (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (HKWorkoutSession* (^)(HKWorkoutActivityType activityType))update_activityType
{
    return ^(HKWorkoutActivityType activityType) {
        self.activityType = activityType;
        return self;
    };
}

- (HKWorkoutSession* (^)(HKWorkoutSessionLocationType locationType))update_locationType
{
    return ^(HKWorkoutSessionLocationType locationType) {
        self.locationType = locationType;
        return self;
    };
}

- (HKWorkoutSession* (^)(HKWorkoutSwimmingLocationType swimmingLocationType))update_swimmingLocationType
{
    return ^(HKWorkoutSwimmingLocationType swimmingLocationType) {
        self.swimmingLocationType = swimmingLocationType;
        return self;
    };
}

- (HKWorkoutSession* (^)(HKQuantity* lapLength))update_lapLength
{
    return ^(HKQuantity* lapLength) {
        self.lapLength = lapLength;
        return self;
    };
}

@end

