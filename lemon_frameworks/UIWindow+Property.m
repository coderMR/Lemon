#import "UIWindow+Property.h"

@implementation UIWindow (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIWindow* (^)(UIScreen* screen))update_screen
{
    return ^(UIScreen* screen) {
        self.screen = screen;
        return self;
    };
}

- (UIWindow* (^)(UIWindowLevel windowLevel))update_windowLevel
{
    return ^(UIWindowLevel windowLevel) {
        self.windowLevel = windowLevel;
        return self;
    };
}

- (UIWindow* (^)(UIViewController* rootViewController))update_rootViewController
{
    return ^(UIViewController* rootViewController) {
        self.rootViewController = rootViewController;
        return self;
    };
}

@end

