#import <UIKit/UIKit.h>

@interface INBookRestaurantReservationIntent (Property)

+ (instancetype)instance;

- (INBookRestaurantReservationIntent* (^)(INRestaurant* restaurant))update_restaurant;

- (INBookRestaurantReservationIntent* (^)(NSDateComponents* bookingDateComponents))update_bookingDateComponents;

- (INBookRestaurantReservationIntent* (^)(NSUInteger partySize))update_partySize;

- (INBookRestaurantReservationIntent* (^)(NSString* bookingIdentifier))update_bookingIdentifier;

- (INBookRestaurantReservationIntent* (^)(INRestaurantGuest* guest))update_guest;

- (INBookRestaurantReservationIntent* (^)(INRestaurantOffer* selectedOffer))update_selectedOffer;

- (INBookRestaurantReservationIntent* (^)(NSString* guestProvidedSpecialRequestText))update_guestProvidedSpecialRequestText;

@end

