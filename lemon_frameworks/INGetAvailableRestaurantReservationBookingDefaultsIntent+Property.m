#import "INGetAvailableRestaurantReservationBookingDefaultsIntent+Property.h"

@implementation INGetAvailableRestaurantReservationBookingDefaultsIntent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INGetAvailableRestaurantReservationBookingDefaultsIntent* (^)(INRestaurant* restaurant))update_restaurant
{
    return ^(INRestaurant* restaurant) {
        self.restaurant = restaurant;
        return self;
    };
}

@end

