#import <UIKit/UIKit.h>

@interface UINavigationController (Property)

+ (instancetype)instance;

- (UINavigationController* (^)(BOOL navigationBarHidden))update_navigationBarHidden;

- (UINavigationController* (^)(BOOL toolbarHidden))update_toolbarHidden;

- (UINavigationController* (^)(BOOL hidesBarsWhenKeyboardAppears))update_hidesBarsWhenKeyboardAppears;

- (UINavigationController* (^)(BOOL hidesBarsOnSwipe))update_hidesBarsOnSwipe;

- (UINavigationController* (^)(BOOL hidesBarsWhenVerticallyCompact))update_hidesBarsWhenVerticallyCompact;

- (UINavigationController* (^)(BOOL hidesBarsOnTap))update_hidesBarsOnTap;

- (UINavigationController* (^)(BOOL hidesBottomBarWhenPushed))update_hidesBottomBarWhenPushed;

@end

