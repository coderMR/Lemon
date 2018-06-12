#import "INBookRestaurantReservationIntent+Property.h"

@implementation INBookRestaurantReservationIntent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INBookRestaurantReservationIntent* (^)(INRestaurant* restaurant))update_restaurant
{
    return ^(INRestaurant* restaurant) {
        self.restaurant = restaurant;
        return self;
    };
}

- (INBookRestaurantReservationIntent* (^)(NSDateComponents* bookingDateComponents))update_bookingDateComponents
{
    return ^(NSDateComponents* bookingDateComponents) {
        self.bookingDateComponents = bookingDateComponents;
        return self;
    };
}

- (INBookRestaurantReservationIntent* (^)(NSUInteger partySize))update_partySize
{
    return ^(NSUInteger partySize) {
        self.partySize = partySize;
        return self;
    };
}

- (INBookRestaurantReservationIntent* (^)(NSString* bookingIdentifier))update_bookingIdentifier
{
    return ^(NSString* bookingIdentifier) {
        self.bookingIdentifier = bookingIdentifier;
        return self;
    };
}

- (INBookRestaurantReservationIntent* (^)(INRestaurantGuest* guest))update_guest
{
    return ^(INRestaurantGuest* guest) {
        self.guest = guest;
        return self;
    };
}

- (INBookRestaurantReservationIntent* (^)(INRestaurantOffer* selectedOffer))update_selectedOffer
{
    return ^(INRestaurantOffer* selectedOffer) {
        self.selectedOffer = selectedOffer;
        return self;
    };
}

- (INBookRestaurantReservationIntent* (^)(NSString* guestProvidedSpecialRequestText))update_guestProvidedSpecialRequestText
{
    return ^(NSString* guestProvidedSpecialRequestText) {
        self.guestProvidedSpecialRequestText = guestProvidedSpecialRequestText;
        return self;
    };
}

@end

