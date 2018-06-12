#import <UIKit/UIKit.h>

@interface UITabBarController (Property)

+ (instancetype)instance;

- (UITabBarController* (^)(__kindof UIViewController))update_UIViewController;

- (UITabBarController* (^)(NSUInteger selectedIndex))update_selectedIndex;

- (UITabBarController* (^)(UITabBarItem* tabBarItem))update_tabBarItem;

@end

