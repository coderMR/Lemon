#import "UIFocusGuide+Property.h"

@implementation UIFocusGuide (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIFocusGuide* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (UIFocusGuide* (^)(UIView* preferredFocusedView))update_preferredFocusedView
{
    return ^(UIView* preferredFocusedView) {
        self.preferredFocusedView = preferredFocusedView;
        return self;
    };
}

@end

