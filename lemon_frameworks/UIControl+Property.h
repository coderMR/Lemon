#import <UIKit/UIKit.h>

@interface UIControl (Property)

+ (instancetype)instance;

- (UIControl* (^)(BOOL enabled))update_enabled;

- (UIControl* (^)(BOOL selected))update_selected;

- (UIControl* (^)(BOOL highlighted))update_highlighted;

- (UIControl* (^)(UIControlContentVerticalAlignment contentVerticalAlignment))update_contentVerticalAlignment;

- (UIControl* (^)(UIControlContentHorizontalAlignment contentHorizontalAlignment))update_contentHorizontalAlignment;

@end

