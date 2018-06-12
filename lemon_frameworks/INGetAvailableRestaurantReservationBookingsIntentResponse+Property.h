#import <UIKit/UIKit.h>

@interface INGetAvailableRestaurantReservationBookingsIntentResponse (Property)

+ (instancetype)instance;

- (INGetAvailableRestaurantReservationBookingsIntentResponse* (^)(NSString* localizedRestaurantDescriptionText))update_localizedRestaurantDescriptionText;

- (INGetAvailableRestaurantReservationBookingsIntentResponse* (^)(NSString* localizedBookingAdvisementText))update_localizedBookingAdvisementText;

- (INGetAvailableRestaurantReservationBookingsIntentResponse* (^)(INTermsAndConditions* termsAndConditions))update_termsAndConditions;

@end

