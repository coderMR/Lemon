#import "INGetAvailableRestaurantReservationBookingDefaultsIntentResponse+Property.h"

@implementation INGetAvailableRestaurantReservationBookingDefaultsIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INGetAvailableRestaurantReservationBookingDefaultsIntentResponse* (^)(NSNumber* maximumPartySize))update_maximumPartySize
{
    return ^(NSNumber* maximumPartySize) {
        self.maximumPartySize = maximumPartySize;
        return self;
    };
}

- (INGetAvailableRestaurantReservationBookingDefaultsIntentResponse* (^)(NSNumber* minimumPartySize))update_minimumPartySize
{
    return ^(NSNumber* minimumPartySize) {
        self.minimumPartySize = minimumPartySize;
        return self;
    };
}

- (INGetAvailableRestaurantReservationBookingDefaultsIntentResponse* (^)(INImage* providerImage))update_providerImage
{
    return ^(INImage* providerImage) {
        self.providerImage = providerImage;
        return self;
    };
}

@end

