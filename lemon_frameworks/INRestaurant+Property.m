#import "INRestaurant+Property.h"

@implementation INRestaurant (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INRestaurant* (^)(CLLocation* location))update_location
{
    return ^(CLLocation* location) {
        self.location = location;
        return self;
    };
}

- (INRestaurant* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (INRestaurant* (^)(NSString* vendorIdentifier))update_vendorIdentifier
{
    return ^(NSString* vendorIdentifier) {
        self.vendorIdentifier = vendorIdentifier;
        return self;
    };
}

- (INRestaurant* (^)(NSString* restaurantIdentifier))update_restaurantIdentifier
{
    return ^(NSString* restaurantIdentifier) {
        self.restaurantIdentifier = restaurantIdentifier;
        return self;
    };
}

@end

