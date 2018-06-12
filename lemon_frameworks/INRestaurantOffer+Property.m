#import "INRestaurantOffer+Property.h"

@implementation INRestaurantOffer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INRestaurantOffer* (^)(NSString* offerTitleText))update_offerTitleText
{
    return ^(NSString* offerTitleText) {
        self.offerTitleText = offerTitleText;
        return self;
    };
}

- (INRestaurantOffer* (^)(NSString* offerDetailText))update_offerDetailText
{
    return ^(NSString* offerDetailText) {
        self.offerDetailText = offerDetailText;
        return self;
    };
}

- (INRestaurantOffer* (^)(NSString* offerIdentifier))update_offerIdentifier
{
    return ^(NSString* offerIdentifier) {
        self.offerIdentifier = offerIdentifier;
        return self;
    };
}

@end

