#import "INGetRideStatusIntentResponse+Property.h"

@implementation INGetRideStatusIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INGetRideStatusIntentResponse* (^)(INRideStatus* rideStatus))update_rideStatus
{
    return ^(INRideStatus* rideStatus) {
        self.rideStatus = rideStatus;
        return self;
    };
}

@end

