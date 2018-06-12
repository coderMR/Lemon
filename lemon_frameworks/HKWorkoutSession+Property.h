#import <UIKit/UIKit.h>

@interface HKWorkoutSession (Property)

+ (instancetype)instance;

- (HKWorkoutSession* (^)(HKWorkoutActivityType activityType))update_activityType;

- (HKWorkoutSession* (^)(HKWorkoutSessionLocationType locationType))update_locationType;

- (HKWorkoutSession* (^)(HKWorkoutSwimmingLocationType swimmingLocationType))update_swimmingLocationType;

- (HKWorkoutSession* (^)(HKQuantity* lapLength))update_lapLength;

@end

