#import "INSendRideFeedbackIntent+Property.h"

@implementation INSendRideFeedbackIntent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INSendRideFeedbackIntent* (^)(NSNumber* rating))update_rating
{
    return ^(NSNumber* rating) {
        self.rating = rating;
        return self;
    };
}

- (INSendRideFeedbackIntent* (^)(INCurrencyAmount* tip))update_tip
{
    return ^(INCurrencyAmount* tip) {
        self.tip = tip;
        return self;
    };
}

@end

