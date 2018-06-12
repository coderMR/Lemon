#import "INGetUserCurrentRestaurantReservationBookingsIntent+Property.h"

@implementation INGetUserCurrentRestaurantReservationBookingsIntent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INGetUserCurrentRestaurantReservationBookingsIntent* (^)(INRestaurant* restaurant))update_restaurant
{
    return ^(INRestaurant* restaurant) {
        self.restaurant = restaurant;
        return self;
    };
}

- (INGetUserCurrentRestaurantReservationBookingsIntent* (^)(NSString* reservationIdentifier))update_reservationIdentifier
{
    return ^(NSString* reservationIdentifier) {
        self.reservationIdentifier = reservationIdentifier;
        return self;
    };
}

- (INGetUserCurrentRestaurantReservationBookingsIntent* (^)(NSNumber* maximumNumberOfResults))update_maximumNumberOfResults
{
    return ^(NSNumber* maximumNumberOfResults) {
        self.maximumNumberOfResults = maximumNumberOfResults;
        return self;
    };
}

- (INGetUserCurrentRestaurantReservationBookingsIntent* (^)(NSDate* earliestBookingDateForResults))update_earliestBookingDateForResults
{
    return ^(NSDate* earliestBookingDateForResults) {
        self.earliestBookingDateForResults = earliestBookingDateForResults;
        return self;
    };
}

@end

