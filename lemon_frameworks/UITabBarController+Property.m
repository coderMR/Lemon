#import "UITabBarController+Property.h"

@implementation UITabBarController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITabBarController* (^)(__kindof UIViewController))update_UIViewController
{
    return ^(__kindof UIViewController) {
        self.UIViewController = UIViewController;
        return self;
    };
}

- (UITabBarController* (^)(NSUInteger selectedIndex))update_selectedIndex
{
    return ^(NSUInteger selectedIndex) {
        self.selectedIndex = selectedIndex;
        return self;
    };
}

- (UITabBarController* (^)(UITabBarItem* tabBarItem))update_tabBarItem
{
    return ^(UITabBarItem* tabBarItem) {
        self.tabBarItem = tabBarItem;
        return self;
    };
}

@end

