#import <UIKit/UIKit.h>

@interface INRideVehicle (Property)

+ (instancetype)instance;

- (INRideVehicle* (^)(CLLocation *location;))update_*location;;

- (INRideVehicle* (^)(NSString* registrationPlate))update_registrationPlate;

- (INRideVehicle* (^)(NSString* manufacturer))update_manufacturer;

- (INRideVehicle* (^)(NSString* model))update_model;

- (INRideVehicle* (^)(INImage* mapAnnotationImage))update_mapAnnotationImage;

@end

