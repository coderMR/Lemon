#import "UIControl+Property.h"

@implementation UIControl (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIControl* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (UIControl* (^)(BOOL selected))update_selected
{
    return ^(BOOL selected) {
        self.selected = selected;
        return self;
    };
}

- (UIControl* (^)(BOOL highlighted))update_highlighted
{
    return ^(BOOL highlighted) {
        self.highlighted = highlighted;
        return self;
    };
}

- (UIControl* (^)(UIControlContentVerticalAlignment contentVerticalAlignment))update_contentVerticalAlignment
{
    return ^(UIControlContentVerticalAlignment contentVerticalAlignment) {
        self.contentVerticalAlignment = contentVerticalAlignment;
        return self;
    };
}

- (UIControl* (^)(UIControlContentHorizontalAlignment contentHorizontalAlignment))update_contentHorizontalAlignment
{
    return ^(UIControlContentHorizontalAlignment contentHorizontalAlignment) {
        self.contentHorizontalAlignment = contentHorizontalAlignment;
        return self;
    };
}

@end

