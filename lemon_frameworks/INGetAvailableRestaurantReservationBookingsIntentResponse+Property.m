#import "INGetAvailableRestaurantReservationBookingsIntentResponse+Property.h"

@implementation INGetAvailableRestaurantReservationBookingsIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INGetAvailableRestaurantReservationBookingsIntentResponse* (^)(NSString* localizedRestaurantDescriptionText))update_localizedRestaurantDescriptionText
{
    return ^(NSString* localizedRestaurantDescriptionText) {
        self.localizedRestaurantDescriptionText = localizedRestaurantDescriptionText;
        return self;
    };
}

- (INGetAvailableRestaurantReservationBookingsIntentResponse* (^)(NSString* localizedBookingAdvisementText))update_localizedBookingAdvisementText
{
    return ^(NSString* localizedBookingAdvisementText) {
        self.localizedBookingAdvisementText = localizedBookingAdvisementText;
        return self;
    };
}

- (INGetAvailableRestaurantReservationBookingsIntentResponse* (^)(INTermsAndConditions* termsAndConditions))update_termsAndConditions
{
    return ^(INTermsAndConditions* termsAndConditions) {
        self.termsAndConditions = termsAndConditions;
        return self;
    };
}

@end

