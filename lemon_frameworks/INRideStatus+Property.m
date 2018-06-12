#import "INRideStatus+Property.h"

@implementation INRideStatus (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INRideStatus* (^)(NSString* rideIdentifier))update_rideIdentifier
{
    return ^(NSString* rideIdentifier) {
        self.rideIdentifier = rideIdentifier;
        return self;
    };
}

- (INRideStatus* (^)(INRidePhase phase))update_phase
{
    return ^(INRidePhase phase) {
        self.phase = phase;
        return self;
    };
}

- (INRideStatus* (^)(INRideCompletionStatus* completionStatus))update_completionStatus
{
    return ^(INRideCompletionStatus* completionStatus) {
        self.completionStatus = completionStatus;
        return self;
    };
}

- (INRideStatus* (^)(INRideVehicle* vehicle))update_vehicle
{
    return ^(INRideVehicle* vehicle) {
        self.vehicle = vehicle;
        return self;
    };
}

- (INRideStatus* (^)(INRideDriver* driver))update_driver
{
    return ^(INRideDriver* driver) {
        self.driver = driver;
        return self;
    };
}

- (INRideStatus* (^)(NSDate* estimatedPickupDate))update_estimatedPickupDate
{
    return ^(NSDate* estimatedPickupDate) {
        self.estimatedPickupDate = estimatedPickupDate;
        return self;
    };
}

- (INRideStatus* (^)(NSDate* estimatedDropOffDate))update_estimatedDropOffDate
{
    return ^(NSDate* estimatedDropOffDate) {
        self.estimatedDropOffDate = estimatedDropOffDate;
        return self;
    };
}

- (INRideStatus* (^)(NSDate* estimatedPickupEndDate))update_estimatedPickupEndDate
{
    return ^(NSDate* estimatedPickupEndDate) {
        self.estimatedPickupEndDate = estimatedPickupEndDate;
        return self;
    };
}

- (INRideStatus* (^)(INDateComponentsRange* scheduledPickupTime))update_scheduledPickupTime
{
    return ^(INDateComponentsRange* scheduledPickupTime) {
        self.scheduledPickupTime = scheduledPickupTime;
        return self;
    };
}

- (INRideStatus* (^)(CLPlacemark* pickupLocation))update_pickupLocation
{
    return ^(CLPlacemark* pickupLocation) {
        self.pickupLocation = pickupLocation;
        return self;
    };
}

- (INRideStatus* (^)(CLPlacemark* dropOffLocation))update_dropOffLocation
{
    return ^(CLPlacemark* dropOffLocation) {
        self.dropOffLocation = dropOffLocation;
        return self;
    };
}

- (INRideStatus* (^)(INRideOption* rideOption))update_rideOption
{
    return ^(INRideOption* rideOption) {
        self.rideOption = rideOption;
        return self;
    };
}

- (INRideStatus* (^)(NSUserActivity* userActivityForCancelingInApplication))update_userActivityForCancelingInApplication
{
    return ^(NSUserActivity* userActivityForCancelingInApplication) {
        self.userActivityForCancelingInApplication = userActivityForCancelingInApplication;
        return self;
    };
}

@end

