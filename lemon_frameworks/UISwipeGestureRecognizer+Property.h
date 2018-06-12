#import <UIKit/UIKit.h>

@interface UISwipeGestureRecognizer (Property)

+ (instancetype)instance;

- (UISwipeGestureRecognizer* (^)(NSUInteger numberOfTouchesRequired))update_numberOfTouchesRequired;

- (UISwipeGestureRecognizer* (^)(UISwipeGestureRecognizerDirection direction))update_direction;

@end

