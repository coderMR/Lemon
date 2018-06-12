#import "UIViewPropertyAnimator+Property.h"

@implementation UIViewPropertyAnimator (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIViewPropertyAnimator* (^)(BOOL userInteractionEnabled))update_userInteractionEnabled
{
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UIViewPropertyAnimator* (^)(BOOL manualHitTestingEnabled))update_manualHitTestingEnabled
{
    return ^(BOOL manualHitTestingEnabled) {
        self.manualHitTestingEnabled = manualHitTestingEnabled;
        return self;
    };
}

- (UIViewPropertyAnimator* (^)(BOOL interruptible))update_interruptible
{
    return ^(BOOL interruptible) {
        self.interruptible = interruptible;
        return self;
    };
}

- (UIViewPropertyAnimator* (^)(BOOL scrubsLinearly))update_scrubsLinearly
{
    return ^(BOOL scrubsLinearly) {
        self.scrubsLinearly = scrubsLinearly;
        return self;
    };
}

- (UIViewPropertyAnimator* (^)(BOOL pausesOnCompletion))update_pausesOnCompletion
{
    return ^(BOOL pausesOnCompletion) {
        self.pausesOnCompletion = pausesOnCompletion;
        return self;
    };
}

@end

