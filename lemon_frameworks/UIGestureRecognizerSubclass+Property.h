#import <UIKit/UIKit.h>

@interface UIGestureRecognizerSubclass (Property)

+ (instancetype)instance;

- (UIGestureRecognizerSubclass* (^)(UIGestureRecognizerState state))update_state;

@end

