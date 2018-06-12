#import <UIKit/UIKit.h>

@interface INRestaurantReservationBooking (Property)

+ (instancetype)instance;

- (INRestaurantReservationBooking* (^)(INRestaurant* restaurant))update_restaurant;

- (INRestaurantReservationBooking* (^)(NSString* bookingDescription))update_bookingDescription;

- (INRestaurantReservationBooking* (^)(NSDate* bookingDate))update_bookingDate;

- (INRestaurantReservationBooking* (^)(NSUInteger partySize))update_partySize;

- (INRestaurantReservationBooking* (^)(NSString* bookingIdentifier))update_bookingIdentifier;

- (INRestaurantReservationBooking* (^)(BOOL bookingAvailable))update_bookingAvailable;

- (INRestaurantReservationBooking* (^)(BOOL requiresManualRequest))update_requiresManualRequest;

- (INRestaurantReservationBooking* (^)(BOOL requiresEmailAddress))update_requiresEmailAddress;

- (INRestaurantReservationBooking* (^)(BOOL requiresName))update_requiresName;

- (INRestaurantReservationBooking* (^)(BOOL requiresPhoneNumber))update_requiresPhoneNumber;

@end

