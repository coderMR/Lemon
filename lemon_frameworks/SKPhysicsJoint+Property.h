#import <UIKit/UIKit.h>

@interface SKPhysicsJoint (Property)

+ (instancetype)instance;

- (SKPhysicsJoint* (^)(SKPhysicsBody* bodyA))update_bodyA;

- (SKPhysicsJoint* (^)(SKPhysicsBody* bodyB))update_bodyB;

- (SKPhysicsJoint* (^)(BOOL shouldEnableLimits))update_shouldEnableLimits;

- (SKPhysicsJoint* (^)(CGFloat lowerAngleLimit))update_lowerAngleLimit;

- (SKPhysicsJoint* (^)(CGFloat upperAngleLimit))update_upperAngleLimit;

- (SKPhysicsJoint* (^)(CGFloat frictionTorque))update_frictionTorque;

- (SKPhysicsJoint* (^)(CGFloat rotationSpeed))update_rotationSpeed;

- (SKPhysicsJoint* (^)(CGFloat damping))update_damping;

- (SKPhysicsJoint* (^)(CGFloat frequency))update_frequency;

- (SKPhysicsJoint* (^)(CGFloat lowerDistanceLimit))update_lowerDistanceLimit;

- (SKPhysicsJoint* (^)(CGFloat upperDistanceLimit))update_upperDistanceLimit;

- (SKPhysicsJoint* (^)(CGFloat maxLength))update_maxLength;

@end

