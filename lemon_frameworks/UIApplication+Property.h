#import <UIKit/UIKit.h>

@interface UIApplication (Property)

+ (instancetype)instance;

- (UIApplication* (^)(BOOL idleTimerDisabled))update_idleTimerDisabled;

- (UIApplication* (^)(BOOL networkActivityIndicatorVisible))update_networkActivityIndicatorVisible;

- (UIApplication* (^)(NSInteger applicationIconBadgeNumber))update_applicationIconBadgeNumber;

- (UIApplication* (^)(BOOL applicationSupportsShakeToEdit))update_applicationSupportsShakeToEdit;

- (UIApplication* (^)(UIWindow* window))update_window;

- (UIApplication* (^)(BOOL proximitySensingEnabled))update_proximitySensingEnabled;

- (UIApplication* (^)(UIInterfaceOrientation statusBarOrientation))update_statusBarOrientation;

- (UIApplication* (^)(UIStatusBarStyle statusBarStyle))update_statusBarStyle;

- (UIApplication* (^)(BOOL statusBarHidden))update_statusBarHidden;

@end

