#import <UIKit/UIKit.h>

@interface UIPinchGestureRecognizer (Property)

+ (instancetype)instance;

- (UIPinchGestureRecognizer* (^)(CGFloat scale))update_scale;

@end

