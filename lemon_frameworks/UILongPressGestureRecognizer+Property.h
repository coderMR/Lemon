#import <UIKit/UIKit.h>

@interface UILongPressGestureRecognizer (Property)

+ (instancetype)instance;

- (UILongPressGestureRecognizer* (^)(NSUInteger numberOfTapsRequired))update_numberOfTapsRequired;

- (UILongPressGestureRecognizer* (^)(NSUInteger numberOfTouchesRequired))update_numberOfTouchesRequired;

- (UILongPressGestureRecognizer* (^)(CFTimeInterval minimumPressDuration))update_minimumPressDuration;

- (UILongPressGestureRecognizer* (^)(CGFloat allowableMovement))update_allowableMovement;

@end

