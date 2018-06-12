#import "INRestaurantGuest+Property.h"

@implementation INRestaurantGuest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INRestaurantGuest* (^)(NSString* phoneNumber))update_phoneNumber
{
    return ^(NSString* phoneNumber) {
        self.phoneNumber = phoneNumber;
        return self;
    };
}

- (INRestaurantGuest* (^)(NSString* emailAddress))update_emailAddress
{
    return ^(NSString* emailAddress) {
        self.emailAddress = emailAddress;
        return self;
    };
}

@end

