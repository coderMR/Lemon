#import <UIKit/UIKit.h>

@interface INRestaurantOffer (Property)

+ (instancetype)instance;

- (INRestaurantOffer* (^)(NSString* offerTitleText))update_offerTitleText;

- (INRestaurantOffer* (^)(NSString* offerDetailText))update_offerDetailText;

- (INRestaurantOffer* (^)(NSString* offerIdentifier))update_offerIdentifier;

@end

