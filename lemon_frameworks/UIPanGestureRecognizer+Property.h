#import <UIKit/UIKit.h>

@interface UIPanGestureRecognizer (Property)

+ (instancetype)instance;

- (UIPanGestureRecognizer* (^)(NSUInteger minimumNumberOfTouches))update_minimumNumberOfTouches;

- (UIPanGestureRecognizer* (^)(NSUInteger maximumNumberOfTouches))update_maximumNumberOfTouches;

@end

