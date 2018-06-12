#import <UIKit/UIKit.h>

@interface UIFocusGuide (Property)

+ (instancetype)instance;

- (UIFocusGuide* (^)(BOOL enabled))update_enabled;

- (UIFocusGuide* (^)(UIView* preferredFocusedView))update_preferredFocusedView;

@end

