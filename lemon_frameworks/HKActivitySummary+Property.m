#import "HKActivitySummary+Property.h"

@implementation HKActivitySummary (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (HKActivitySummary* (^)(HKQuantity* activeEnergyBurned))update_activeEnergyBurned
{
    return ^(HKQuantity* activeEnergyBurned) {
        self.activeEnergyBurned = activeEnergyBurned;
        return self;
    };
}

- (HKActivitySummary* (^)(HKQuantity* appleExerciseTime))update_appleExerciseTime
{
    return ^(HKQuantity* appleExerciseTime) {
        self.appleExerciseTime = appleExerciseTime;
        return self;
    };
}

- (HKActivitySummary* (^)(HKQuantity* appleStandHours))update_appleStandHours
{
    return ^(HKQuantity* appleStandHours) {
        self.appleStandHours = appleStandHours;
        return self;
    };
}

- (HKActivitySummary* (^)(HKQuantity* activeEnergyBurnedGoal))update_activeEnergyBurnedGoal
{
    return ^(HKQuantity* activeEnergyBurnedGoal) {
        self.activeEnergyBurnedGoal = activeEnergyBurnedGoal;
        return self;
    };
}

- (HKActivitySummary* (^)(HKQuantity* appleExerciseTimeGoal))update_appleExerciseTimeGoal
{
    return ^(HKQuantity* appleExerciseTimeGoal) {
        self.appleExerciseTimeGoal = appleExerciseTimeGoal;
        return self;
    };
}

- (HKActivitySummary* (^)(HKQuantity* appleStandHoursGoal))update_appleStandHoursGoal
{
    return ^(HKQuantity* appleStandHoursGoal) {
        self.appleStandHoursGoal = appleStandHoursGoal;
        return self;
    };
}

@end

