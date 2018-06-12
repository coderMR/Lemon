#import "INRequestRideIntentResponse+Property.h"

@implementation INRequestRideIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INRequestRideIntentResponse* (^)(INRideStatus* rideStatus))update_rideStatus
{
    return ^(INRideStatus* rideStatus) {
        self.rideStatus = rideStatus;
        return self;
    };
}

@end

