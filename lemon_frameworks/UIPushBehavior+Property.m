#import "UIPushBehavior+Property.h"

@implementation UIPushBehavior (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPushBehavior* (^)(BOOL active))update_active
{
    return ^(BOOL active) {
        self.active = active;
        return self;
    };
}

- (UIPushBehavior* (^)(CGFloat angle))update_angle
{
    return ^(CGFloat angle) {
        self.angle = angle;
        return self;
    };
}

- (UIPushBehavior* (^)(CGFloat magnitude))update_magnitude
{
    return ^(CGFloat magnitude) {
        self.magnitude = magnitude;
        return self;
    };
}

- (UIPushBehavior* (^)(CGVector pushDirection))update_pushDirection
{
    return ^(CGVector pushDirection) {
        self.pushDirection = pushDirection;
        return self;
    };
}

@end

