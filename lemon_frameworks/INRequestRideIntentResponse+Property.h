#import <UIKit/UIKit.h>

@interface INRequestRideIntentResponse (Property)

+ (instancetype)instance;

- (INRequestRideIntentResponse* (^)(INRideStatus* rideStatus))update_rideStatus;

@end

