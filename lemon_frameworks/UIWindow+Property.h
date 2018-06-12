#import <UIKit/UIKit.h>

@interface UIWindow (Property)

+ (instancetype)instance;

- (UIWindow* (^)(UIScreen* screen))update_screen;

- (UIWindow* (^)(UIWindowLevel windowLevel))update_windowLevel;

- (UIWindow* (^)(UIViewController* rootViewController))update_rootViewController;

@end

