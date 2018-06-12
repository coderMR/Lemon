#import <UIKit/UIKit.h>

@interface INRestaurantGuest (Property)

+ (instancetype)instance;

- (INRestaurantGuest* (^)(NSString* phoneNumber))update_phoneNumber;

- (INRestaurantGuest* (^)(NSString* emailAddress))update_emailAddress;

@end

