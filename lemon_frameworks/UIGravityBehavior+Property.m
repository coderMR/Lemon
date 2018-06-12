#import "UIGravityBehavior+Property.h"

@implementation UIGravityBehavior (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIGravityBehavior* (^)(CGVector gravityDirection))update_gravityDirection
{
    return ^(CGVector gravityDirection) {
        self.gravityDirection = gravityDirection;
        return self;
    };
}

- (UIGravityBehavior* (^)(CGFloat angle))update_angle
{
    return ^(CGFloat angle) {
        self.angle = angle;
        return self;
    };
}

- (UIGravityBehavior* (^)(CGFloat magnitude))update_magnitude
{
    return ^(CGFloat magnitude) {
        self.magnitude = magnitude;
        return self;
    };
}

@end

