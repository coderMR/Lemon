#import <UIKit/UIKit.h>

@interface UIGestureRecognizer (Property)

+ (instancetype)instance;

- (UIGestureRecognizer* (^)(BOOL enabled))update_enabled;

- (UIGestureRecognizer* (^)(BOOL cancelsTouchesInView))update_cancelsTouchesInView;

- (UIGestureRecognizer* (^)(BOOL delaysTouchesBegan))update_delaysTouchesBegan;

- (UIGestureRecognizer* (^)(BOOL delaysTouchesEnded))update_delaysTouchesEnded;

- (UIGestureRecognizer* (^)(BOOL requiresExclusiveTouchType))update_requiresExclusiveTouchType;

- (UIGestureRecognizer* (^)(NSString* name))update_name;

@end

