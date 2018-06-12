#import "UIDynamicBehavior+Property.h"

@implementation UIDynamicBehavior (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIDynamicBehavior* (^)(CGPoint center))update_center
{
    return ^(CGPoint center) {
        self.center = center;
        return self;
    };
}

- (UIDynamicBehavior* (^)(CGAffineTransform transform))update_transform
{
    return ^(CGAffineTransform transform) {
        self.transform = transform;
        return self;
    };
}

- (UIDynamicBehavior* (^)(void (^action)(void)))update_(^action)(void)
{
    return ^(void (^action)(void)) {
        self.(^action)(void) = (^action)(void);
        return self;
    };
}

@end

