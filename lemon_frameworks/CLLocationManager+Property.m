#import "CLLocationManager+Property.h"

@implementation CLLocationManager (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CLLocationManager* (^)(NSString* purpose))update_purpose
{
    return ^(NSString* purpose) {
        self.purpose = purpose;
        return self;
    };
}

- (CLLocationManager* (^)(CLActivityType activityType))update_activityType
{
    return ^(CLActivityType activityType) {
        self.activityType = activityType;
        return self;
    };
}

- (CLLocationManager* (^)(CLLocationDistance distanceFilter))update_distanceFilter
{
    return ^(CLLocationDistance distanceFilter) {
        self.distanceFilter = distanceFilter;
        return self;
    };
}

- (CLLocationManager* (^)(CLLocationAccuracy desiredAccuracy))update_desiredAccuracy
{
    return ^(CLLocationAccuracy desiredAccuracy) {
        self.desiredAccuracy = desiredAccuracy;
        return self;
    };
}

- (CLLocationManager* (^)(BOOL pausesLocationUpdatesAutomatically))update_pausesLocationUpdatesAutomatically
{
    return ^(BOOL pausesLocationUpdatesAutomatically) {
        self.pausesLocationUpdatesAutomatically = pausesLocationUpdatesAutomatically;
        return self;
    };
}

- (CLLocationManager* (^)(BOOL allowsBackgroundLocationUpdates))update_allowsBackgroundLocationUpdates
{
    return ^(BOOL allowsBackgroundLocationUpdates) {
        self.allowsBackgroundLocationUpdates = allowsBackgroundLocationUpdates;
        return self;
    };
}

- (CLLocationManager* (^)(BOOL showsBackgroundLocationIndicator))update_showsBackgroundLocationIndicator
{
    return ^(BOOL showsBackgroundLocationIndicator) {
        self.showsBackgroundLocationIndicator = showsBackgroundLocationIndicator;
        return self;
    };
}

- (CLLocationManager* (^)(CLLocationDegrees headingFilter))update_headingFilter
{
    return ^(CLLocationDegrees headingFilter) {
        self.headingFilter = headingFilter;
        return self;
    };
}

- (CLLocationManager* (^)(CLDeviceOrientation headingOrientation))update_headingOrientation
{
    return ^(CLDeviceOrientation headingOrientation) {
        self.headingOrientation = headingOrientation;
        return self;
    };
}

@end

