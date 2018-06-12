#import "UIBarButtonItem+Property.h"

@implementation UIBarButtonItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIBarButtonItem* (^)(UIBarButtonItemStyle style))update_style
{
    return ^(UIBarButtonItemStyle style) {
        self.style = style;
        return self;
    };
}

- (UIBarButtonItem* (^)(CGFloat width))update_width
{
    return ^(CGFloat width) {
        self.width = width;
        return self;
    };
}

- (UIBarButtonItem* (^)(__kindof UIView))update_UIView
{
    return ^(__kindof UIView) {
        self.UIView = UIView;
        return self;
    };
}

- (UIBarButtonItem* (^)(SEL action))update_action
{
    return ^(SEL action) {
        self.action = action;
        return self;
    };
}

- (UIBarButtonItem* (^)(id target))update_target
{
    return ^(id target) {
        self.target = target;
        return self;
    };
}

- (UIBarButtonItem* (^)(UIColor* tintColor))update_tintColor
{
    return ^(UIColor* tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

@end

