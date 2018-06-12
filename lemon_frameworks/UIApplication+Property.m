#import "UIApplication+Property.h"

@implementation UIApplication (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIApplication* (^)(BOOL idleTimerDisabled))update_idleTimerDisabled
{
    return ^(BOOL idleTimerDisabled) {
        self.idleTimerDisabled = idleTimerDisabled;
        return self;
    };
}

- (UIApplication* (^)(BOOL networkActivityIndicatorVisible))update_networkActivityIndicatorVisible
{
    return ^(BOOL networkActivityIndicatorVisible) {
        self.networkActivityIndicatorVisible = networkActivityIndicatorVisible;
        return self;
    };
}

- (UIApplication* (^)(NSInteger applicationIconBadgeNumber))update_applicationIconBadgeNumber
{
    return ^(NSInteger applicationIconBadgeNumber) {
        self.applicationIconBadgeNumber = applicationIconBadgeNumber;
        return self;
    };
}

- (UIApplication* (^)(BOOL applicationSupportsShakeToEdit))update_applicationSupportsShakeToEdit
{
    return ^(BOOL applicationSupportsShakeToEdit) {
        self.applicationSupportsShakeToEdit = applicationSupportsShakeToEdit;
        return self;
    };
}

- (UIApplication* (^)(UIWindow* window))update_window
{
    return ^(UIWindow* window) {
        self.window = window;
        return self;
    };
}

- (UIApplication* (^)(BOOL proximitySensingEnabled))update_proximitySensingEnabled
{
    return ^(BOOL proximitySensingEnabled) {
        self.proximitySensingEnabled = proximitySensingEnabled;
        return self;
    };
}

- (UIApplication* (^)(UIInterfaceOrientation statusBarOrientation))update_statusBarOrientation
{
    return ^(UIInterfaceOrientation statusBarOrientation) {
        self.statusBarOrientation = statusBarOrientation;
        return self;
    };
}

- (UIApplication* (^)(UIStatusBarStyle statusBarStyle))update_statusBarStyle
{
    return ^(UIStatusBarStyle statusBarStyle) {
        self.statusBarStyle = statusBarStyle;
        return self;
    };
}

- (UIApplication* (^)(BOOL statusBarHidden))update_statusBarHidden
{
    return ^(BOOL statusBarHidden) {
        self.statusBarHidden = statusBarHidden;
        return self;
    };
}

@end

