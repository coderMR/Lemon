#import <UIKit/UIKit.h>

@interface INGetRideStatusIntentResponse (Property)

+ (instancetype)instance;

- (INGetRideStatusIntentResponse* (^)(INRideStatus* rideStatus))update_rideStatus;

@end

