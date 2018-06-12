#import "INRestaurantGuestDisplayPreferences+Property.h"

@implementation INRestaurantGuestDisplayPreferences (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INRestaurantGuestDisplayPreferences* (^)(BOOL nameFieldFirstNameOptional))update_nameFieldFirstNameOptional
{
    return ^(BOOL nameFieldFirstNameOptional) {
        self.nameFieldFirstNameOptional = nameFieldFirstNameOptional;
        return self;
    };
}

- (INRestaurantGuestDisplayPreferences* (^)(BOOL nameFieldLastNameOptional))update_nameFieldLastNameOptional
{
    return ^(BOOL nameFieldLastNameOptional) {
        self.nameFieldLastNameOptional = nameFieldLastNameOptional;
        return self;
    };
}

- (INRestaurantGuestDisplayPreferences* (^)(BOOL nameFieldShouldBeDisplayed))update_nameFieldShouldBeDisplayed
{
    return ^(BOOL nameFieldShouldBeDisplayed) {
        self.nameFieldShouldBeDisplayed = nameFieldShouldBeDisplayed;
        return self;
    };
}

- (INRestaurantGuestDisplayPreferences* (^)(BOOL emailAddressFieldShouldBeDisplayed))update_emailAddressFieldShouldBeDisplayed
{
    return ^(BOOL emailAddressFieldShouldBeDisplayed) {
        self.emailAddressFieldShouldBeDisplayed = emailAddressFieldShouldBeDisplayed;
        return self;
    };
}

- (INRestaurantGuestDisplayPreferences* (^)(BOOL phoneNumberFieldShouldBeDisplayed))update_phoneNumberFieldShouldBeDisplayed
{
    return ^(BOOL phoneNumberFieldShouldBeDisplayed) {
        self.phoneNumberFieldShouldBeDisplayed = phoneNumberFieldShouldBeDisplayed;
        return self;
    };
}

- (INRestaurantGuestDisplayPreferences* (^)(BOOL nameEditable))update_nameEditable
{
    return ^(BOOL nameEditable) {
        self.nameEditable = nameEditable;
        return self;
    };
}

- (INRestaurantGuestDisplayPreferences* (^)(BOOL emailAddressEditable))update_emailAddressEditable
{
    return ^(BOOL emailAddressEditable) {
        self.emailAddressEditable = emailAddressEditable;
        return self;
    };
}

- (INRestaurantGuestDisplayPreferences* (^)(BOOL phoneNumberEditable))update_phoneNumberEditable
{
    return ^(BOOL phoneNumberEditable) {
        self.phoneNumberEditable = phoneNumberEditable;
        return self;
    };
}

@end

