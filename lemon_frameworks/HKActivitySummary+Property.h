#import <UIKit/UIKit.h>

@interface HKActivitySummary (Property)

+ (instancetype)instance;

- (HKActivitySummary* (^)(HKQuantity* activeEnergyBurned))update_activeEnergyBurned;

- (HKActivitySummary* (^)(HKQuantity* appleExerciseTime))update_appleExerciseTime;

- (HKActivitySummary* (^)(HKQuantity* appleStandHours))update_appleStandHours;

- (HKActivitySummary* (^)(HKQuantity* activeEnergyBurnedGoal))update_activeEnergyBurnedGoal;

- (HKActivitySummary* (^)(HKQuantity* appleExerciseTimeGoal))update_appleExerciseTimeGoal;

- (HKActivitySummary* (^)(HKQuantity* appleStandHoursGoal))update_appleStandHoursGoal;

@end

