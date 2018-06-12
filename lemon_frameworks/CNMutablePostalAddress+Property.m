#import "CNMutablePostalAddress+Property.h"

@implementation CNMutablePostalAddress (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CNMutablePostalAddress* (^)(NSString* street))update_street
{
    return ^(NSString* street) {
        self.street = street;
        return self;
    };
}

- (CNMutablePostalAddress* (^)(NSString* subLocality))update_subLocality
{
    return ^(NSString* subLocality) {
        self.subLocality = subLocality;
        return self;
    };
}

- (CNMutablePostalAddress* (^)(NSString* city))update_city
{
    return ^(NSString* city) {
        self.city = city;
        return self;
    };
}

- (CNMutablePostalAddress* (^)(NSString* subAdministrativeArea))update_subAdministrativeArea
{
    return ^(NSString* subAdministrativeArea) {
        self.subAdministrativeArea = subAdministrativeArea;
        return self;
    };
}

- (CNMutablePostalAddress* (^)(NSString* state))update_state
{
    return ^(NSString* state) {
        self.state = state;
        return self;
    };
}

- (CNMutablePostalAddress* (^)(NSString* postalCode))update_postalCode
{
    return ^(NSString* postalCode) {
        self.postalCode = postalCode;
        return self;
    };
}

- (CNMutablePostalAddress* (^)(NSString* country))update_country
{
    return ^(NSString* country) {
        self.country = country;
        return self;
    };
}

- (CNMutablePostalAddress* (^)(NSString* ISOCountryCode))update_ISOCountryCode
{
    return ^(NSString* ISOCountryCode) {
        self.ISOCountryCode = ISOCountryCode;
        return self;
    };
}

@end

