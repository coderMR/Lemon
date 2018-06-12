#import <UIKit/UIKit.h>

@interface INGetRestaurantGuestIntentResponse (Property)

+ (instancetype)instance;

- (INGetRestaurantGuestIntentResponse* (^)(INRestaurantGuest* guest))update_guest;

- (INGetRestaurantGuestIntentResponse* (^)(INRestaurantGuestDisplayPreferences* guestDisplayPreferences))update_guestDisplayPreferences;

@end

