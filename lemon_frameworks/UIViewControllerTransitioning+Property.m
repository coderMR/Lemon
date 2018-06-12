#import "UIViewControllerTransitioning+Property.h"

@implementation UIViewControllerTransitioning (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIViewControllerTransitioning* (^)(CGFloat completionSpeed))update_completionSpeed
{
    return ^(CGFloat completionSpeed) {
        self.completionSpeed = completionSpeed;
        return self;
    };
}

- (UIViewControllerTransitioning* (^)(UIViewAnimationCurve completionCurve))update_completionCurve
{
    return ^(UIViewAnimationCurve completionCurve) {
        self.completionCurve = completionCurve;
        return self;
    };
}

- (UIViewControllerTransitioning* (^)(BOOL wantsInteractiveStart))update_wantsInteractiveStart
{
    return ^(BOOL wantsInteractiveStart) {
        self.wantsInteractiveStart = wantsInteractiveStart;
        return self;
    };
}

@end

