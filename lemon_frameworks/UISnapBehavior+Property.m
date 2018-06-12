#import "UISnapBehavior+Property.h"

@implementation UISnapBehavior (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UISnapBehavior* (^)(CGPoint snapPoint))update_snapPoint
{
    return ^(CGPoint snapPoint) {
        self.snapPoint = snapPoint;
        return self;
    };
}

- (UISnapBehavior* (^)(CGFloat damping))update_damping
{
    return ^(CGFloat damping) {
        self.damping = damping;
        return self;
    };
}

@end

