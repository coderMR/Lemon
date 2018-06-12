#import <UIKit/UIKit.h>

@interface UIBarButtonItem (Property)

+ (instancetype)instance;

- (UIBarButtonItem* (^)(UIBarButtonItemStyle style))update_style;

- (UIBarButtonItem* (^)(CGFloat width))update_width;

- (UIBarButtonItem* (^)(__kindof UIView))update_UIView;

- (UIBarButtonItem* (^)(SEL action))update_action;

- (UIBarButtonItem* (^)(id target))update_target;

- (UIBarButtonItem* (^)(UIColor* tintColor))update_tintColor;

@end

