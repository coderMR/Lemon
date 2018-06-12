#import <UIKit/UIKit.h>

@interface INGetAvailableRestaurantReservationBookingsIntent (Property)

+ (instancetype)instance;

- (INGetAvailableRestaurantReservationBookingsIntent* (^)(INRestaurant* restaurant))update_restaurant;

- (INGetAvailableRestaurantReservationBookingsIntent* (^)(NSUInteger partySize))update_partySize;

- (INGetAvailableRestaurantReservationBookingsIntent* (^)(NSDateComponents* preferredBookingDateComponents))update_preferredBookingDateComponents;

- (INGetAvailableRestaurantReservationBookingsIntent* (^)(NSNumber* maximumNumberOfResults))update_maximumNumberOfResults;

- (INGetAvailableRestaurantReservationBookingsIntent* (^)(NSDate* earliestBookingDateForResults))update_earliestBookingDateForResults;

- (INGetAvailableRestaurantReservationBookingsIntent* (^)(NSDate* latestBookingDateForResults))update_latestBookingDateForResults;

@end

