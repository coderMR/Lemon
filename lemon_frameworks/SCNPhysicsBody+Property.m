#import "SCNPhysicsBody+Property.h"

@implementation SCNPhysicsBody (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNPhysicsBody* (^)(SCNPhysicsBodyType type))update_type
{
    return ^(SCNPhysicsBodyType type) {
        self.type = type;
        return self;
    };
}

- (SCNPhysicsBody* (^)(CGFloat mass))update_mass
{
    return ^(CGFloat mass) {
        self.mass = mass;
        return self;
    };
}

- (SCNPhysicsBody* (^)(SCNVector3 momentOfInertia))update_momentOfInertia
{
    return ^(SCNVector3 momentOfInertia) {
        self.momentOfInertia = momentOfInertia;
        return self;
    };
}

- (SCNPhysicsBody* (^)(BOOL usesDefaultMomentOfInertia))update_usesDefaultMomentOfInertia
{
    return ^(BOOL usesDefaultMomentOfInertia) {
        self.usesDefaultMomentOfInertia = usesDefaultMomentOfInertia;
        return self;
    };
}

- (SCNPhysicsBody* (^)(CGFloat charge))update_charge
{
    return ^(CGFloat charge) {
        self.charge = charge;
        return self;
    };
}

- (SCNPhysicsBody* (^)(CGFloat friction))update_friction
{
    return ^(CGFloat friction) {
        self.friction = friction;
        return self;
    };
}

- (SCNPhysicsBody* (^)(CGFloat restitution))update_restitution
{
    return ^(CGFloat restitution) {
        self.restitution = restitution;
        return self;
    };
}

- (SCNPhysicsBody* (^)(CGFloat rollingFriction))update_rollingFriction
{
    return ^(CGFloat rollingFriction) {
        self.rollingFriction = rollingFriction;
        return self;
    };
}

- (SCNPhysicsBody* (^)(SCNPhysicsShape* physicsShape))update_physicsShape
{
    return ^(SCNPhysicsShape* physicsShape) {
        self.physicsShape = physicsShape;
        return self;
    };
}

- (SCNPhysicsBody* (^)(BOOL allowsResting))update_allowsResting
{
    return ^(BOOL allowsResting) {
        self.allowsResting = allowsResting;
        return self;
    };
}

- (SCNPhysicsBody* (^)(SCNVector3 velocity))update_velocity
{
    return ^(SCNVector3 velocity) {
        self.velocity = velocity;
        return self;
    };
}

- (SCNPhysicsBody* (^)(SCNVector4 angularVelocity))update_angularVelocity
{
    return ^(SCNVector4 angularVelocity) {
        self.angularVelocity = angularVelocity;
        return self;
    };
}

- (SCNPhysicsBody* (^)(CGFloat damping))update_damping
{
    return ^(CGFloat damping) {
        self.damping = damping;
        return self;
    };
}

- (SCNPhysicsBody* (^)(CGFloat angularDamping))update_angularDamping
{
    return ^(CGFloat angularDamping) {
        self.angularDamping = angularDamping;
        return self;
    };
}

- (SCNPhysicsBody* (^)(SCNVector3 velocityFactor))update_velocityFactor
{
    return ^(SCNVector3 velocityFactor) {
        self.velocityFactor = velocityFactor;
        return self;
    };
}

- (SCNPhysicsBody* (^)(SCNVector3 angularVelocityFactor))update_angularVelocityFactor
{
    return ^(SCNVector3 angularVelocityFactor) {
        self.angularVelocityFactor = angularVelocityFactor;
        return self;
    };
}

- (SCNPhysicsBody* (^)(NSUInteger categoryBitMask))update_categoryBitMask
{
    return ^(NSUInteger categoryBitMask) {
        self.categoryBitMask = categoryBitMask;
        return self;
    };
}

- (SCNPhysicsBody* (^)(NSUInteger collisionBitMask))update_collisionBitMask
{
    return ^(NSUInteger collisionBitMask) {
        self.collisionBitMask = collisionBitMask;
        return self;
    };
}

- (SCNPhysicsBody* (^)(NSUInteger contactTestBitMask))update_contactTestBitMask
{
    return ^(NSUInteger contactTestBitMask) {
        self.contactTestBitMask = contactTestBitMask;
        return self;
    };
}

- (SCNPhysicsBody* (^)(BOOL affectedByGravity))update_affectedByGravity
{
    return ^(BOOL affectedByGravity) {
        self.affectedByGravity = affectedByGravity;
        return self;
    };
}

@end

