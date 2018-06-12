#import <UIKit/UIKit.h>

@interface INRideOption (Property)

+ (instancetype)instance;

- (INRideOption* (^)(NSString* name))update_name;

- (INRideOption* (^)(NSDate* estimatedPickupDate))update_estimatedPickupDate;

- (INRideOption* (^)(INPriceRange* priceRange))update_priceRange;

- (INRideOption* (^)(NSNumber* usesMeteredFare))update_usesMeteredFare;

- (INRideOption* (^)(NSString* disclaimerMessage))update_disclaimerMessage;

- (INRideOption* (^)(NSString* availablePartySizeOptionsSelectionPrompt))update_availablePartySizeOptionsSelectionPrompt;

- (INRideOption* (^)(NSString* specialPricing))update_specialPricing;

- (INRideOption* (^)(INImage* specialPricingBadgeImage))update_specialPricingBadgeImage;

- (INRideOption* (^)(NSUserActivity* userActivityForBookingInApplication))update_userActivityForBookingInApplication;

- (INRideOption* (^)(NSString* identifier))update_identifier;

@end

