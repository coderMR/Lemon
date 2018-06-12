#import "UIGestureRecognizerSubclass+Property.h"

@implementation UIGestureRecognizerSubclass (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIGestureRecognizerSubclass* (^)(UIGestureRecognizerState state))update_state
{
    return ^(UIGestureRecognizerState state) {
        self.state = state;
        return self;
    };
}

@end

