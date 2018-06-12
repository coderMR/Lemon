#import "INRestaurantReservationBooking+Property.h"

@implementation INRestaurantReservationBooking (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INRestaurantReservationBooking* (^)(INRestaurant* restaurant))update_restaurant
{
    return ^(INRestaurant* restaurant) {
        self.restaurant = restaurant;
        return self;
    };
}

- (INRestaurantReservationBooking* (^)(NSString* bookingDescription))update_bookingDescription
{
    return ^(NSString* bookingDescription) {
        self.bookingDescription = bookingDescription;
        return self;
    };
}

- (INRestaurantReservationBooking* (^)(NSDate* bookingDate))update_bookingDate
{
    return ^(NSDate* bookingDate) {
        self.bookingDate = bookingDate;
        return self;
    };
}

- (INRestaurantReservationBooking* (^)(NSUInteger partySize))update_partySize
{
    return ^(NSUInteger partySize) {
        self.partySize = partySize;
        return self;
    };
}

- (INRestaurantReservationBooking* (^)(NSString* bookingIdentifier))update_bookingIdentifier
{
    return ^(NSString* bookingIdentifier) {
        self.bookingIdentifier = bookingIdentifier;
        return self;
    };
}

- (INRestaurantReservationBooking* (^)(BOOL bookingAvailable))update_bookingAvailable
{
    return ^(BOOL bookingAvailable) {
        self.bookingAvailable = bookingAvailable;
        return self;
    };
}

- (INRestaurantReservationBooking* (^)(BOOL requiresManualRequest))update_requiresManualRequest
{
    return ^(BOOL requiresManualRequest) {
        self.requiresManualRequest = requiresManualRequest;
        return self;
    };
}

- (INRestaurantReservationBooking* (^)(BOOL requiresEmailAddress))update_requiresEmailAddress
{
    return ^(BOOL requiresEmailAddress) {
        self.requiresEmailAddress = requiresEmailAddress;
        return self;
    };
}

- (INRestaurantReservationBooking* (^)(BOOL requiresName))update_requiresName
{
    return ^(BOOL requiresName) {
        self.requiresName = requiresName;
        return self;
    };
}

- (INRestaurantReservationBooking* (^)(BOOL requiresPhoneNumber))update_requiresPhoneNumber
{
    return ^(BOOL requiresPhoneNumber) {
        self.requiresPhoneNumber = requiresPhoneNumber;
        return self;
    };
}

@end

