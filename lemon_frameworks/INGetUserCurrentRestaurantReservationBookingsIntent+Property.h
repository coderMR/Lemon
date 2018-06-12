#import <UIKit/UIKit.h>

@interface INGetUserCurrentRestaurantReservationBookingsIntent (Property)

+ (instancetype)instance;

- (INGetUserCurrentRestaurantReservationBookingsIntent* (^)(INRestaurant* restaurant))update_restaurant;

- (INGetUserCurrentRestaurantReservationBookingsIntent* (^)(NSString* reservationIdentifier))update_reservationIdentifier;

- (INGetUserCurrentRestaurantReservationBookingsIntent* (^)(NSNumber* maximumNumberOfResults))update_maximumNumberOfResults;

- (INGetUserCurrentRestaurantReservationBookingsIntent* (^)(NSDate* earliestBookingDateForResults))update_earliestBookingDateForResults;

@end

