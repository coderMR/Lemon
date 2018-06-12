#import "UITabBar+Property.h"

@implementation UITabBar (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITabBar* (^)(UITabBarItem* selectedItem))update_selectedItem
{
    return ^(UITabBarItem* selectedItem) {
        self.selectedItem = selectedItem;
        return self;
    };
}

- (UITabBar* (^)(UIColor* tintColor))update_tintColor
{
    return ^(UIColor* tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UITabBar* (^)(UIColor* barTintColor))update_barTintColor
{
    return ^(UIColor* barTintColor) {
        self.barTintColor = barTintColor;
        return self;
    };
}

- (UITabBar* (^)(UIColor* unselectedItemTintColor))update_unselectedItemTintColor
{
    return ^(UIColor* unselectedItemTintColor) {
        self.unselectedItemTintColor = unselectedItemTintColor;
        return self;
    };
}

- (UITabBar* (^)(UIColor* selectedImageTintColor))update_selectedImageTintColor
{
    return ^(UIColor* selectedImageTintColor) {
        self.selectedImageTintColor = selectedImageTintColor;
        return self;
    };
}

- (UITabBar* (^)(UIImage* backgroundImage))update_backgroundImage
{
    return ^(UIImage* backgroundImage) {
        self.backgroundImage = backgroundImage;
        return self;
    };
}

- (UITabBar* (^)(UIImage* selectionIndicatorImage))update_selectionIndicatorImage
{
    return ^(UIImage* selectionIndicatorImage) {
        self.selectionIndicatorImage = selectionIndicatorImage;
        return self;
    };
}

- (UITabBar* (^)(UIImage* shadowImage))update_shadowImage
{
    return ^(UIImage* shadowImage) {
        self.shadowImage = shadowImage;
        return self;
    };
}

- (UITabBar* (^)(UITabBarItemPositioning itemPositioning))update_itemPositioning
{
    return ^(UITabBarItemPositioning itemPositioning) {
        self.itemPositioning = itemPositioning;
        return self;
    };
}

- (UITabBar* (^)(CGFloat itemWidth))update_itemWidth
{
    return ^(CGFloat itemWidth) {
        self.itemWidth = itemWidth;
        return self;
    };
}

- (UITabBar* (^)(CGFloat itemSpacing))update_itemSpacing
{
    return ^(CGFloat itemSpacing) {
        self.itemSpacing = itemSpacing;
        return self;
    };
}

- (UITabBar* (^)(UIBarStyle barStyle))update_barStyle
{
    return ^(UIBarStyle barStyle) {
        self.barStyle = barStyle;
        return self;
    };
}

- (UITabBar* (^)(BOOL translucent))update_translucent
{
    return ^(BOOL translucent) {
        self.translucent = translucent;
        return self;
    };
}

@end

