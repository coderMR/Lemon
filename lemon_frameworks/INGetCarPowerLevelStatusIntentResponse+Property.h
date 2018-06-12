#import <UIKit/UIKit.h>

@interface INGetCarPowerLevelStatusIntentResponse (Property)

+ (instancetype)instance;

- (INGetCarPowerLevelStatusIntentResponse* (^)(NSNumber* fuelPercentRemaining))update_fuelPercentRemaining;

- (INGetCarPowerLevelStatusIntentResponse* (^)(NSNumber* chargePercentRemaining))update_chargePercentRemaining;

@end

