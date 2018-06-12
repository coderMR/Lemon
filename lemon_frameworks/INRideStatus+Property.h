#import <UIKit/UIKit.h>

@interface INRideStatus (Property)

+ (instancetype)instance;

- (INRideStatus* (^)(NSString* rideIdentifier))update_rideIdentifier;

- (INRideStatus* (^)(INRidePhase phase))update_phase;

- (INRideStatus* (^)(INRideCompletionStatus* completionStatus))update_completionStatus;

- (INRideStatus* (^)(INRideVehicle* vehicle))update_vehicle;

- (INRideStatus* (^)(INRideDriver* driver))update_driver;

- (INRideStatus* (^)(NSDate* estimatedPickupDate))update_estimatedPickupDate;

- (INRideStatus* (^)(NSDate* estimatedDropOffDate))update_estimatedDropOffDate;

- (INRideStatus* (^)(NSDate* estimatedPickupEndDate))update_estimatedPickupEndDate;

- (INRideStatus* (^)(INDateComponentsRange* scheduledPickupTime))update_scheduledPickupTime;

- (INRideStatus* (^)(CLPlacemark* pickupLocation))update_pickupLocation;

- (INRideStatus* (^)(CLPlacemark* dropOffLocation))update_dropOffLocation;

- (INRideStatus* (^)(INRideOption* rideOption))update_rideOption;

- (INRideStatus* (^)(NSUserActivity* userActivityForCancelingInApplication))update_userActivityForCancelingInApplication;

@end

