#import "GKAgent+Property.h"

@implementation GKAgent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKAgent* (^)(GKBehavior* behavior))update_behavior
{
    return ^(GKBehavior* behavior) {
        self.behavior = behavior;
        return self;
    };
}

- (GKAgent* (^)(float mass))update_mass
{
    return ^(float mass) {
        self.mass = mass;
        return self;
    };
}

- (GKAgent* (^)(float radius))update_radius
{
    return ^(float radius) {
        self.radius = radius;
        return self;
    };
}

- (GKAgent* (^)(float speed))update_speed
{
    return ^(float speed) {
        self.speed = speed;
        return self;
    };
}

- (GKAgent* (^)(float maxAcceleration))update_maxAcceleration
{
    return ^(float maxAcceleration) {
        self.maxAcceleration = maxAcceleration;
        return self;
    };
}

- (GKAgent* (^)(float maxSpeed))update_maxSpeed
{
    return ^(float maxSpeed) {
        self.maxSpeed = maxSpeed;
        return self;
    };
}

- (GKAgent* (^)(vector_float2 position))update_position
{
    return ^(vector_float2 position) {
        self.position = position;
        return self;
    };
}

- (GKAgent* (^)(float rotation))update_rotation
{
    return ^(float rotation) {
        self.rotation = rotation;
        return self;
    };
}

- (GKAgent* (^)(BOOL rightHanded))update_rightHanded
{
    return ^(BOOL rightHanded) {
        self.rightHanded = rightHanded;
        return self;
    };
}

@end

