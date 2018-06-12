#import <UIKit/UIKit.h>

@interface INRestaurant (Property)

+ (instancetype)instance;

- (INRestaurant* (^)(CLLocation* location))update_location;

- (INRestaurant* (^)(NSString* name))update_name;

- (INRestaurant* (^)(NSString* vendorIdentifier))update_vendorIdentifier;

- (INRestaurant* (^)(NSString* restaurantIdentifier))update_restaurantIdentifier;

@end

