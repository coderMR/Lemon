#import "INGetRestaurantGuestIntentResponse+Property.h"

@implementation INGetRestaurantGuestIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INGetRestaurantGuestIntentResponse* (^)(INRestaurantGuest* guest))update_guest
{
    return ^(INRestaurantGuest* guest) {
        self.guest = guest;
        return self;
    };
}

- (INGetRestaurantGuestIntentResponse* (^)(INRestaurantGuestDisplayPreferences* guestDisplayPreferences))update_guestDisplayPreferences
{
    return ^(INRestaurantGuestDisplayPreferences* guestDisplayPreferences) {
        self.guestDisplayPreferences = guestDisplayPreferences;
        return self;
    };
}

@end

