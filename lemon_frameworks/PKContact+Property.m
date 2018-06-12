#import "PKContact+Property.h"

@implementation PKContact (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PKContact* (^)(NSPersonNameComponents* name))update_name
{
    return ^(NSPersonNameComponents* name) {
        self.name = name;
        return self;
    };
}

- (PKContact* (^)(id postalAddress))update_postalAddress
{
    return ^(id postalAddress) {
        self.postalAddress = postalAddress;
        return self;
    };
}

- (PKContact* (^)(id phoneNumber))update_phoneNumber
{
    return ^(id phoneNumber) {
        self.phoneNumber = phoneNumber;
        return self;
    };
}

- (PKContact* (^)(CNPostalAddress* postalAddress))update_postalAddress
{
    return ^(CNPostalAddress* postalAddress) {
        self.postalAddress = postalAddress;
        return self;
    };
}

- (PKContact* (^)(CNPhoneNumber* phoneNumber))update_phoneNumber
{
    return ^(CNPhoneNumber* phoneNumber) {
        self.phoneNumber = phoneNumber;
        return self;
    };
}

- (PKContact* (^)(NSString* emailAddress))update_emailAddress
{
    return ^(NSString* emailAddress) {
        self.emailAddress = emailAddress;
        return self;
    };
}

- (PKContact* (^)(NSString* supplementarySubLocality))update_supplementarySubLocality
{
    return ^(NSString* supplementarySubLocality) {
        self.supplementarySubLocality = supplementarySubLocality;
        return self;
    };
}

@end

