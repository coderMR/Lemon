#import "INRideOption+Property.h"

@implementation INRideOption (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INRideOption* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (INRideOption* (^)(NSDate* estimatedPickupDate))update_estimatedPickupDate
{
    return ^(NSDate* estimatedPickupDate) {
        self.estimatedPickupDate = estimatedPickupDate;
        return self;
    };
}

- (INRideOption* (^)(INPriceRange* priceRange))update_priceRange
{
    return ^(INPriceRange* priceRange) {
        self.priceRange = priceRange;
        return self;
    };
}

- (INRideOption* (^)(NSNumber* usesMeteredFare))update_usesMeteredFare
{
    return ^(NSNumber* usesMeteredFare) {
        self.usesMeteredFare = usesMeteredFare;
        return self;
    };
}

- (INRideOption* (^)(NSString* disclaimerMessage))update_disclaimerMessage
{
    return ^(NSString* disclaimerMessage) {
        self.disclaimerMessage = disclaimerMessage;
        return self;
    };
}

- (INRideOption* (^)(NSString* availablePartySizeOptionsSelectionPrompt))update_availablePartySizeOptionsSelectionPrompt
{
    return ^(NSString* availablePartySizeOptionsSelectionPrompt) {
        self.availablePartySizeOptionsSelectionPrompt = availablePartySizeOptionsSelectionPrompt;
        return self;
    };
}

- (INRideOption* (^)(NSString* specialPricing))update_specialPricing
{
    return ^(NSString* specialPricing) {
        self.specialPricing = specialPricing;
        return self;
    };
}

- (INRideOption* (^)(INImage* specialPricingBadgeImage))update_specialPricingBadgeImage
{
    return ^(INImage* specialPricingBadgeImage) {
        self.specialPricingBadgeImage = specialPricingBadgeImage;
        return self;
    };
}

- (INRideOption* (^)(NSUserActivity* userActivityForBookingInApplication))update_userActivityForBookingInApplication
{
    return ^(NSUserActivity* userActivityForBookingInApplication) {
        self.userActivityForBookingInApplication = userActivityForBookingInApplication;
        return self;
    };
}

- (INRideOption* (^)(NSString* identifier))update_identifier
{
    return ^(NSString* identifier) {
        self.identifier = identifier;
        return self;
    };
}

@end

