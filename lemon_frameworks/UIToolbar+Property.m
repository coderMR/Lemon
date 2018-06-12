#import "UIToolbar+Property.h"

@implementation UIToolbar (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIToolbar* (^)(UIBarStyle barStyle))update_barStyle
{
    return ^(UIBarStyle barStyle) {
        self.barStyle = barStyle;
        return self;
    };
}

- (UIToolbar* (^)(BOOL translucent))update_translucent
{
    return ^(BOOL translucent) {
        self.translucent = translucent;
        return self;
    };
}

- (UIToolbar* (^)(UIColor* tintColor))update_tintColor
{
    return ^(UIColor* tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UIToolbar* (^)(UIColor* barTintColor))update_barTintColor
{
    return ^(UIColor* barTintColor) {
        self.barTintColor = barTintColor;
        return self;
    };
}

@end

