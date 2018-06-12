#import "SCNTransaction+Property.h"

@implementation SCNTransaction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNTransaction* (^)(CFTimeInterval animationDuration))update_animationDuration
{
    return ^(CFTimeInterval animationDuration) {
        self.animationDuration = animationDuration;
        return self;
    };
}

- (SCNTransaction* (^)(CAMediaTimingFunction* animationTimingFunction))update_animationTimingFunction
{
    return ^(CAMediaTimingFunction* animationTimingFunction) {
        self.animationTimingFunction = animationTimingFunction;
        return self;
    };
}

- (SCNTransaction* (^)(BOOL disableActions))update_disableActions
{
    return ^(BOOL disableActions) {
        self.disableActions = disableActions;
        return self;
    };
}

- (SCNTransaction* (^)(void (^completionBlock)(void)))update_(^completionBlock)(void)
{
    return ^(void (^completionBlock)(void)) {
        self.(^completionBlock)(void) = (^completionBlock)(void);
        return self;
    };
}

@end

