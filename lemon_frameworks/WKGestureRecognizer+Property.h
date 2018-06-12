#import <UIKit/UIKit.h>

@interface WKGestureRecognizer (Property)

+ (instancetype)instance;

- (WKGestureRecognizer* (^)(BOOL enabled))update_enabled;

- (WKGestureRecognizer* (^)(NSUInteger numberOfTapsRequired))update_numberOfTapsRequired;

- (WKGestureRecognizer* (^)(CFTimeInterval minimumPressDuration))update_minimumPressDuration;

- (WKGestureRecognizer* (^)(CGFloat allowableMovement))update_allowableMovement;

- (WKGestureRecognizer* (^)(WKSwipeGestureRecognizerDirection direction))update_direction;

@end

