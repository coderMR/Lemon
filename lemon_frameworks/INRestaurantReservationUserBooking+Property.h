#import <UIKit/UIKit.h>

@interface INRestaurantReservationUserBooking (Property)

+ (instancetype)instance;

- (INRestaurantReservationUserBooking* (^)(INRestaurantGuest* guest))update_guest;

- (INRestaurantReservationUserBooking* (^)(NSString* advisementText))update_advisementText;

- (INRestaurantReservationUserBooking* (^)(INRestaurantOffer* selectedOffer))update_selectedOffer;

- (INRestaurantReservationUserBooking* (^)(NSString* guestProvidedSpecialRequestText))update_guestProvidedSpecialRequestText;

- (INRestaurantReservationUserBooking* (^)(INRestaurantReservationUserBookingStatus status))update_status;

- (INRestaurantReservationUserBooking* (^)(NSDate* dateStatusModified))update_dateStatusModified;

@end

