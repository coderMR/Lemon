#import "SKPhysicsJoint+Property.h"

@implementation SKPhysicsJoint (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKPhysicsJoint* (^)(SKPhysicsBody* bodyA))update_bodyA
{
    return ^(SKPhysicsBody* bodyA) {
        self.bodyA = bodyA;
        return self;
    };
}

- (SKPhysicsJoint* (^)(SKPhysicsBody* bodyB))update_bodyB
{
    return ^(SKPhysicsBody* bodyB) {
        self.bodyB = bodyB;
        return self;
    };
}

- (SKPhysicsJoint* (^)(BOOL shouldEnableLimits))update_shouldEnableLimits
{
    return ^(BOOL shouldEnableLimits) {
        self.shouldEnableLimits = shouldEnableLimits;
        return self;
    };
}

- (SKPhysicsJoint* (^)(CGFloat lowerAngleLimit))update_lowerAngleLimit
{
    return ^(CGFloat lowerAngleLimit) {
        self.lowerAngleLimit = lowerAngleLimit;
        return self;
    };
}

- (SKPhysicsJoint* (^)(CGFloat upperAngleLimit))update_upperAngleLimit
{
    return ^(CGFloat upperAngleLimit) {
        self.upperAngleLimit = upperAngleLimit;
        return self;
    };
}

- (SKPhysicsJoint* (^)(CGFloat frictionTorque))update_frictionTorque
{
    return ^(CGFloat frictionTorque) {
        self.frictionTorque = frictionTorque;
        return self;
    };
}

- (SKPhysicsJoint* (^)(CGFloat rotationSpeed))update_rotationSpeed
{
    return ^(CGFloat rotationSpeed) {
        self.rotationSpeed = rotationSpeed;
        return self;
    };
}

- (SKPhysicsJoint* (^)(CGFloat damping))update_damping
{
    return ^(CGFloat damping) {
        self.damping = damping;
        return self;
    };
}

- (SKPhysicsJoint* (^)(CGFloat frequency))update_frequency
{
    return ^(CGFloat frequency) {
        self.frequency = frequency;
        return self;
    };
}

- (SKPhysicsJoint* (^)(CGFloat lowerDistanceLimit))update_lowerDistanceLimit
{
    return ^(CGFloat lowerDistanceLimit) {
        self.lowerDistanceLimit = lowerDistanceLimit;
        return self;
    };
}

- (SKPhysicsJoint* (^)(CGFloat upperDistanceLimit))update_upperDistanceLimit
{
    return ^(CGFloat upperDistanceLimit) {
        self.upperDistanceLimit = upperDistanceLimit;
        return self;
    };
}

- (SKPhysicsJoint* (^)(CGFloat maxLength))update_maxLength
{
    return ^(CGFloat maxLength) {
        self.maxLength = maxLength;
        return self;
    };
}

@end

