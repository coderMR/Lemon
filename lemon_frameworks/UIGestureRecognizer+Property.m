#import "UIGestureRecognizer+Property.h"

@implementation UIGestureRecognizer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIGestureRecognizer* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (UIGestureRecognizer* (^)(BOOL cancelsTouchesInView))update_cancelsTouchesInView
{
    return ^(BOOL cancelsTouchesInView) {
        self.cancelsTouchesInView = cancelsTouchesInView;
        return self;
    };
}

- (UIGestureRecognizer* (^)(BOOL delaysTouchesBegan))update_delaysTouchesBegan
{
    return ^(BOOL delaysTouchesBegan) {
        self.delaysTouchesBegan = delaysTouchesBegan;
        return self;
    };
}

- (UIGestureRecognizer* (^)(BOOL delaysTouchesEnded))update_delaysTouchesEnded
{
    return ^(BOOL delaysTouchesEnded) {
        self.delaysTouchesEnded = delaysTouchesEnded;
        return self;
    };
}

- (UIGestureRecognizer* (^)(BOOL requiresExclusiveTouchType))update_requiresExclusiveTouchType
{
    return ^(BOOL requiresExclusiveTouchType) {
        self.requiresExclusiveTouchType = requiresExclusiveTouchType;
        return self;
    };
}

- (UIGestureRecognizer* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

@end

