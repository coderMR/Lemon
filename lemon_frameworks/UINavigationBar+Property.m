#import "UINavigationBar+Property.h"

@implementation UINavigationBar (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UINavigationBar* (^)(UIBarStyle barStyle))update_barStyle
{
    return ^(UIBarStyle barStyle) {
        self.barStyle = barStyle;
        return self;
    };
}

- (UINavigationBar* (^)(BOOL translucent))update_translucent
{
    return ^(BOOL translucent) {
        self.translucent = translucent;
        return self;
    };
}

- (UINavigationBar* (^)(BOOL prefersLargeTitles))update_prefersLargeTitles
{
    return ^(BOOL prefersLargeTitles) {
        self.prefersLargeTitles = prefersLargeTitles;
        return self;
    };
}

- (UINavigationBar* (^)(UIColor* tintColor))update_tintColor
{
    return ^(UIColor* tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UINavigationBar* (^)(UIColor* barTintColor))update_barTintColor
{
    return ^(UIColor* barTintColor) {
        self.barTintColor = barTintColor;
        return self;
    };
}

- (UINavigationBar* (^)(UIImage* shadowImage))update_shadowImage
{
    return ^(UIImage* shadowImage) {
        self.shadowImage = shadowImage;
        return self;
    };
}

- (UINavigationBar* (^)(UIImage* backIndicatorImage))update_backIndicatorImage
{
    return ^(UIImage* backIndicatorImage) {
        self.backIndicatorImage = backIndicatorImage;
        return self;
    };
}

- (UINavigationBar* (^)(UIImage* backIndicatorTransitionMaskImage))update_backIndicatorTransitionMaskImage
{
    return ^(UIImage* backIndicatorTransitionMaskImage) {
        self.backIndicatorTransitionMaskImage = backIndicatorTransitionMaskImage;
        return self;
    };
}

@end

