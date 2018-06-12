#import "UINavigationController+Property.h"

@implementation UINavigationController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UINavigationController* (^)(BOOL navigationBarHidden))update_navigationBarHidden
{
    return ^(BOOL navigationBarHidden) {
        self.navigationBarHidden = navigationBarHidden;
        return self;
    };
}

- (UINavigationController* (^)(BOOL toolbarHidden))update_toolbarHidden
{
    return ^(BOOL toolbarHidden) {
        self.toolbarHidden = toolbarHidden;
        return self;
    };
}

- (UINavigationController* (^)(BOOL hidesBarsWhenKeyboardAppears))update_hidesBarsWhenKeyboardAppears
{
    return ^(BOOL hidesBarsWhenKeyboardAppears) {
        self.hidesBarsWhenKeyboardAppears = hidesBarsWhenKeyboardAppears;
        return self;
    };
}

- (UINavigationController* (^)(BOOL hidesBarsOnSwipe))update_hidesBarsOnSwipe
{
    return ^(BOOL hidesBarsOnSwipe) {
        self.hidesBarsOnSwipe = hidesBarsOnSwipe;
        return self;
    };
}

- (UINavigationController* (^)(BOOL hidesBarsWhenVerticallyCompact))update_hidesBarsWhenVerticallyCompact
{
    return ^(BOOL hidesBarsWhenVerticallyCompact) {
        self.hidesBarsWhenVerticallyCompact = hidesBarsWhenVerticallyCompact;
        return self;
    };
}

- (UINavigationController* (^)(BOOL hidesBarsOnTap))update_hidesBarsOnTap
{
    return ^(BOOL hidesBarsOnTap) {
        self.hidesBarsOnTap = hidesBarsOnTap;
        return self;
    };
}

- (UINavigationController* (^)(BOOL hidesBottomBarWhenPushed))update_hidesBottomBarWhenPushed
{
    return ^(BOOL hidesBottomBarWhenPushed) {
        self.hidesBottomBarWhenPushed = hidesBottomBarWhenPushed;
        return self;
    };
}

@end

