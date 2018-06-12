#import "INGetAvailableRestaurantReservationBookingsIntent+Property.h"

@implementation INGetAvailableRestaurantReservationBookingsIntent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INGetAvailableRestaurantReservationBookingsIntent* (^)(INRestaurant* restaurant))update_restaurant
{
    return ^(INRestaurant* restaurant) {
        self.restaurant = restaurant;
        return self;
    };
}

- (INGetAvailableRestaurantReservationBookingsIntent* (^)(NSUInteger partySize))update_partySize
{
    return ^(NSUInteger partySize) {
        self.partySize = partySize;
        return self;
    };
}

- (INGetAvailableRestaurantReservationBookingsIntent* (^)(NSDateComponents* preferredBookingDateComponents))update_preferredBookingDateComponents
{
    return ^(NSDateComponents* preferredBookingDateComponents) {
        self.preferredBookingDateComponents = preferredBookingDateComponents;
        return self;
    };
}

- (INGetAvailableRestaurantReservationBookingsIntent* (^)(NSNumber* maximumNumberOfResults))update_maximumNumberOfResults
{
    return ^(NSNumber* maximumNumberOfResults) {
        self.maximumNumberOfResults = maximumNumberOfResults;
        return self;
    };
}

- (INGetAvailableRestaurantReservationBookingsIntent* (^)(NSDate* earliestBookingDateForResults))update_earliestBookingDateForResults
{
    return ^(NSDate* earliestBookingDateForResults) {
        self.earliestBookingDateForResults = earliestBookingDateForResults;
        return self;
    };
}

- (INGetAvailableRestaurantReservationBookingsIntent* (^)(NSDate* latestBookingDateForResults))update_latestBookingDateForResults
{
    return ^(NSDate* latestBookingDateForResults) {
        self.latestBookingDateForResults = latestBookingDateForResults;
        return self;
    };
}

@end

