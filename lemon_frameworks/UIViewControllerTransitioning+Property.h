#import <UIKit/UIKit.h>

@interface UIViewControllerTransitioning (Property)

+ (instancetype)instance;

- (UIViewControllerTransitioning* (^)(CGFloat completionSpeed))update_completionSpeed;

- (UIViewControllerTransitioning* (^)(UIViewAnimationCurve completionCurve))update_completionCurve;

- (UIViewControllerTransitioning* (^)(BOOL wantsInteractiveStart))update_wantsInteractiveStart;

@end

