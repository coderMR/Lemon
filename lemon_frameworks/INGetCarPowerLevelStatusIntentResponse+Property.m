#import "INGetCarPowerLevelStatusIntentResponse+Property.h"

@implementation INGetCarPowerLevelStatusIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INGetCarPowerLevelStatusIntentResponse* (^)(NSNumber* fuelPercentRemaining))update_fuelPercentRemaining
{
    return ^(NSNumber* fuelPercentRemaining) {
        self.fuelPercentRemaining = fuelPercentRemaining;
        return self;
    };
}

- (INGetCarPowerLevelStatusIntentResponse* (^)(NSNumber* chargePercentRemaining))update_chargePercentRemaining
{
    return ^(NSNumber* chargePercentRemaining) {
        self.chargePercentRemaining = chargePercentRemaining;
        return self;
    };
}

@end

