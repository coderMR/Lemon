#import "INRideVehicle+Property.h"

@implementation INRideVehicle (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INRideVehicle* (^)(CLLocation *location;))update_*location;
{
    return ^(CLLocation *location;) {
        self.*location; = *location;;
        return self;
    };
}

- (INRideVehicle* (^)(NSString* registrationPlate))update_registrationPlate
{
    return ^(NSString* registrationPlate) {
        self.registrationPlate = registrationPlate;
        return self;
    };
}

- (INRideVehicle* (^)(NSString* manufacturer))update_manufacturer
{
    return ^(NSString* manufacturer) {
        self.manufacturer = manufacturer;
        return self;
    };
}

- (INRideVehicle* (^)(NSString* model))update_model
{
    return ^(NSString* model) {
        self.model = model;
        return self;
    };
}

- (INRideVehicle* (^)(INImage* mapAnnotationImage))update_mapAnnotationImage
{
    return ^(INImage* mapAnnotationImage) {
        self.mapAnnotationImage = mapAnnotationImage;
        return self;
    };
}

@end

