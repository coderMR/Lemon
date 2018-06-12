#import <UIKit/UIKit.h>

@interface UIRotationGestureRecognizer (Property)

+ (instancetype)instance;

- (UIRotationGestureRecognizer* (^)(CGFloat rotation))update_rotation;

@end

