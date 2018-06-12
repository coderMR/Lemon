#import "UIResponder+Property.h"

@implementation UIResponder (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIResponder* (^)(NSString* discoverabilityTitle))update_discoverabilityTitle
{
    return ^(NSString* discoverabilityTitle) {
        self.discoverabilityTitle = discoverabilityTitle;
        return self;
    };
}

- (UIResponder* (^)(NSUserActivity* userActivity))update_userActivity
{
    return ^(NSUserActivity* userActivity) {
        self.userActivity = userActivity;
        return self;
    };
}

@end

