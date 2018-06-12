#import "INRestaurantReservationUserBooking+Property.h"

@implementation INRestaurantReservationUserBooking (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INRestaurantReservationUserBooking* (^)(INRestaurantGuest* guest))update_guest
{
    return ^(INRestaurantGuest* guest) {
        self.guest = guest;
        return self;
    };
}

- (INRestaurantReservationUserBooking* (^)(NSString* advisementText))update_advisementText
{
    return ^(NSString* advisementText) {
        self.advisementText = advisementText;
        return self;
    };
}

- (INRestaurantReservationUserBooking* (^)(INRestaurantOffer* selectedOffer))update_selectedOffer
{
    return ^(INRestaurantOffer* selectedOffer) {
        self.selectedOffer = selectedOffer;
        return self;
    };
}

- (INRestaurantReservationUserBooking* (^)(NSString* guestProvidedSpecialRequestText))update_guestProvidedSpecialRequestText
{
    return ^(NSString* guestProvidedSpecialRequestText) {
        self.guestProvidedSpecialRequestText = guestProvidedSpecialRequestText;
        return self;
    };
}

- (INRestaurantReservationUserBooking* (^)(INRestaurantReservationUserBookingStatus status))update_status
{
    return ^(INRestaurantReservationUserBookingStatus status) {
        self.status = status;
        return self;
    };
}

- (INRestaurantReservationUserBooking* (^)(NSDate* dateStatusModified))update_dateStatusModified
{
    return ^(NSDate* dateStatusModified) {
        self.dateStatusModified = dateStatusModified;
        return self;
    };
}

@end

