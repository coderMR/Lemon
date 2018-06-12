#import <UIKit/UIKit.h>

@interface INRestaurantGuestDisplayPreferences (Property)

+ (instancetype)instance;

- (INRestaurantGuestDisplayPreferences* (^)(BOOL nameFieldFirstNameOptional))update_nameFieldFirstNameOptional;

- (INRestaurantGuestDisplayPreferences* (^)(BOOL nameFieldLastNameOptional))update_nameFieldLastNameOptional;

- (INRestaurantGuestDisplayPreferences* (^)(BOOL nameFieldShouldBeDisplayed))update_nameFieldShouldBeDisplayed;

- (INRestaurantGuestDisplayPreferences* (^)(BOOL emailAddressFieldShouldBeDisplayed))update_emailAddressFieldShouldBeDisplayed;

- (INRestaurantGuestDisplayPreferences* (^)(BOOL phoneNumberFieldShouldBeDisplayed))update_phoneNumberFieldShouldBeDisplayed;

- (INRestaurantGuestDisplayPreferences* (^)(BOOL nameEditable))update_nameEditable;

- (INRestaurantGuestDisplayPreferences* (^)(BOOL emailAddressEditable))update_emailAddressEditable;

- (INRestaurantGuestDisplayPreferences* (^)(BOOL phoneNumberEditable))update_phoneNumberEditable;

@end

