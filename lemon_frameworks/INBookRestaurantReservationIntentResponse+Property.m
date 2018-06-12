#import "INBookRestaurantReservationIntentResponse+Property.h"

@implementation INBookRestaurantReservationIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INBookRestaurantReservationIntentResponse* (^)(INRestaurantReservationUserBooking* userBooking))update_userBooking
{
    return ^(INRestaurantReservationUserBooking* userBooking) {
        self.userBooking = userBooking;
        return self;
    };
}

@end

