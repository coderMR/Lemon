#import <UIKit/UIKit.h>

@interface SCNPhysicsBody (Property)

+ (instancetype)instance;

- (SCNPhysicsBody* (^)(SCNPhysicsBodyType type))update_type;

- (SCNPhysicsBody* (^)(CGFloat mass))update_mass;

- (SCNPhysicsBody* (^)(SCNVector3 momentOfInertia))update_momentOfInertia;

- (SCNPhysicsBody* (^)(BOOL usesDefaultMomentOfInertia))update_usesDefaultMomentOfInertia;

- (SCNPhysicsBody* (^)(CGFloat charge))update_charge;

- (SCNPhysicsBody* (^)(CGFloat friction))update_friction;

- (SCNPhysicsBody* (^)(CGFloat restitution))update_restitution;

- (SCNPhysicsBody* (^)(CGFloat rollingFriction))update_rollingFriction;

- (SCNPhysicsBody* (^)(SCNPhysicsShape* physicsShape))update_physicsShape;

- (SCNPhysicsBody* (^)(BOOL allowsResting))update_allowsResting;

- (SCNPhysicsBody* (^)(SCNVector3 velocity))update_velocity;

- (SCNPhysicsBody* (^)(SCNVector4 angularVelocity))update_angularVelocity;

- (SCNPhysicsBody* (^)(CGFloat damping))update_damping;

- (SCNPhysicsBody* (^)(CGFloat angularDamping))update_angularDamping;

- (SCNPhysicsBody* (^)(SCNVector3 velocityFactor))update_velocityFactor;

- (SCNPhysicsBody* (^)(SCNVector3 angularVelocityFactor))update_angularVelocityFactor;

- (SCNPhysicsBody* (^)(NSUInteger categoryBitMask))update_categoryBitMask;

- (SCNPhysicsBody* (^)(NSUInteger collisionBitMask))update_collisionBitMask;

- (SCNPhysicsBody* (^)(NSUInteger contactTestBitMask))update_contactTestBitMask;

- (SCNPhysicsBody* (^)(BOOL affectedByGravity))update_affectedByGravity;

@end

