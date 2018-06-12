#import <UIKit/UIKit.h>

@interface CLLocationManager (Property)

+ (instancetype)instance;

- (CLLocationManager* (^)(NSString* purpose))update_purpose;

- (CLLocationManager* (^)(CLActivityType activityType))update_activityType;

- (CLLocationManager* (^)(CLLocationDistance distanceFilter))update_distanceFilter;

- (CLLocationManager* (^)(CLLocationAccuracy desiredAccuracy))update_desiredAccuracy;

- (CLLocationManager* (^)(BOOL pausesLocationUpdatesAutomatically))update_pausesLocationUpdatesAutomatically;

- (CLLocationManager* (^)(BOOL allowsBackgroundLocationUpdates))update_allowsBackgroundLocationUpdates;

- (CLLocationManager* (^)(BOOL showsBackgroundLocationIndicator))update_showsBackgroundLocationIndicator;

- (CLLocationManager* (^)(CLLocationDegrees headingFilter))update_headingFilter;

- (CLLocationManager* (^)(CLDeviceOrientation headingOrientation))update_headingOrientation;

@end

