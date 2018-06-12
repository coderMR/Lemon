#import "UIFieldBehavior+Property.h"

@implementation UIFieldBehavior (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIFieldBehavior* (^)(CGPoint position))update_position
{
    return ^(CGPoint position) {
        self.position = position;
        return self;
    };
}

- (UIFieldBehavior* (^)(UIRegion* region))update_region
{
    return ^(UIRegion* region) {
        self.region = region;
        return self;
    };
}

- (UIFieldBehavior* (^)(CGFloat strength))update_strength
{
    return ^(CGFloat strength) {
        self.strength = strength;
        return self;
    };
}

- (UIFieldBehavior* (^)(CGFloat falloff))update_falloff
{
    return ^(CGFloat falloff) {
        self.falloff = falloff;
        return self;
    };
}

- (UIFieldBehavior* (^)(CGFloat minimumRadius))update_minimumRadius
{
    return ^(CGFloat minimumRadius) {
        self.minimumRadius = minimumRadius;
        return self;
    };
}

- (UIFieldBehavior* (^)(CGVector direction))update_direction
{
    return ^(CGVector direction) {
        self.direction = direction;
        return self;
    };
}

- (UIFieldBehavior* (^)(CGFloat smoothness))update_smoothness
{
    return ^(CGFloat smoothness) {
        self.smoothness = smoothness;
        return self;
    };
}

- (UIFieldBehavior* (^)(CGFloat animationSpeed))update_animationSpeed
{
    return ^(CGFloat animationSpeed) {
        self.animationSpeed = animationSpeed;
        return self;
    };
}

@end

