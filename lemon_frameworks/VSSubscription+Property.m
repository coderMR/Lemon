#import "VSSubscription+Property.h"

@implementation VSSubscription (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (VSSubscription* (^)(NSDate* expirationDate))update_expirationDate
{
    return ^(NSDate* expirationDate) {
        self.expirationDate = expirationDate;
        return self;
    };
}

- (VSSubscription* (^)(VSSubscriptionAccessLevel accessLevel))update_accessLevel
{
    return ^(VSSubscriptionAccessLevel accessLevel) {
        self.accessLevel = accessLevel;
        return self;
    };
}

@end

