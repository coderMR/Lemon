#import <UIKit/UIKit.h>

@interface UITabBar (Property)

+ (instancetype)instance;

- (UITabBar* (^)(UITabBarItem* selectedItem))update_selectedItem;

- (UITabBar* (^)(UIColor* tintColor))update_tintColor;

- (UITabBar* (^)(UIColor* barTintColor))update_barTintColor;

- (UITabBar* (^)(UIColor* unselectedItemTintColor))update_unselectedItemTintColor;

- (UITabBar* (^)(UIColor* selectedImageTintColor))update_selectedImageTintColor;

- (UITabBar* (^)(UIImage* backgroundImage))update_backgroundImage;

- (UITabBar* (^)(UIImage* selectionIndicatorImage))update_selectionIndicatorImage;

- (UITabBar* (^)(UIImage* shadowImage))update_shadowImage;

- (UITabBar* (^)(UITabBarItemPositioning itemPositioning))update_itemPositioning;

- (UITabBar* (^)(CGFloat itemWidth))update_itemWidth;

- (UITabBar* (^)(CGFloat itemSpacing))update_itemSpacing;

- (UITabBar* (^)(UIBarStyle barStyle))update_barStyle;

- (UITabBar* (^)(BOOL translucent))update_translucent;

@end

