#import <UIKit/UIKit.h>

@interface UIViewPropertyAnimator (Property)

+ (instancetype)instance;

- (UIViewPropertyAnimator* (^)(BOOL userInteractionEnabled))update_userInteractionEnabled;

- (UIViewPropertyAnimator* (^)(BOOL manualHitTestingEnabled))update_manualHitTestingEnabled;

- (UIViewPropertyAnimator* (^)(BOOL interruptible))update_interruptible;

- (UIViewPropertyAnimator* (^)(BOOL scrubsLinearly))update_scrubsLinearly;

- (UIViewPropertyAnimator* (^)(BOOL pausesOnCompletion))update_pausesOnCompletion;

@end

