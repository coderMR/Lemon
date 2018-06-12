#import "SKPhysicsBody+Property.h"

@implementation SKPhysicsBody (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKPhysicsBody* (^)(BOOL dynamic))update_dynamic
{
    return ^(BOOL dynamic) {
        self.dynamic = dynamic;
        return self;
    };
}

- (SKPhysicsBody* (^)(BOOL usesPreciseCollisionDetection))update_usesPreciseCollisionDetection
{
    return ^(BOOL usesPreciseCollisionDetection) {
        self.usesPreciseCollisionDetection = usesPreciseCollisionDetection;
        return self;
    };
}

- (SKPhysicsBody* (^)(BOOL allowsRotation))update_allowsRotation
{
    return ^(BOOL allowsRotation) {
        self.allowsRotation = allowsRotation;
        return self;
    };
}

- (SKPhysicsBody* (^)(BOOL pinned))update_pinned
{
    return ^(BOOL pinned) {
        self.pinned = pinned;
        return self;
    };
}

- (SKPhysicsBody* (^)(BOOL resting))update_resting
{
    return ^(BOOL resting) {
        self.resting = resting;
        return self;
    };
}

- (SKPhysicsBody* (^)(CGFloat friction))update_friction
{
    return ^(CGFloat friction) {
        self.friction = friction;
        return self;
    };
}

- (SKPhysicsBody* (^)(CGFloat charge))update_charge
{
    return ^(CGFloat charge) {
        self.charge = charge;
        return self;
    };
}

- (SKPhysicsBody* (^)(CGFloat restitution))update_restitution
{
    return ^(CGFloat restitution) {
        self.restitution = restitution;
        return self;
    };
}

- (SKPhysicsBody* (^)(CGFloat linearDamping))update_linearDamping
{
    return ^(CGFloat linearDamping) {
        self.linearDamping = linearDamping;
        return self;
    };
}

- (SKPhysicsBody* (^)(CGFloat angularDamping))update_angularDamping
{
    return ^(CGFloat angularDamping) {
        self.angularDamping = angularDamping;
        return self;
    };
}

- (SKPhysicsBody* (^)(CGFloat density))update_density
{
    return ^(CGFloat density) {
        self.density = density;
        return self;
    };
}

- (SKPhysicsBody* (^)(CGFloat mass))update_mass
{
    return ^(CGFloat mass) {
        self.mass = mass;
        return self;
    };
}

- (SKPhysicsBody* (^)(BOOL affectedByGravity))update_affectedByGravity
{
    return ^(BOOL affectedByGravity) {
        self.affectedByGravity = affectedByGravity;
        return self;
    };
}

- (SKPhysicsBody* (^)(uint32_t fieldBitMask))update_fieldBitMask
{
    return ^(uint32_t fieldBitMask) {
        self.fieldBitMask = fieldBitMask;
        return self;
    };
}

- (SKPhysicsBody* (^)(uint32_t categoryBitMask))update_categoryBitMask
{
    return ^(uint32_t categoryBitMask) {
        self.categoryBitMask = categoryBitMask;
        return self;
    };
}

- (SKPhysicsBody* (^)(uint32_t collisionBitMask))update_collisionBitMask
{
    return ^(uint32_t collisionBitMask) {
        self.collisionBitMask = collisionBitMask;
        return self;
    };
}

- (SKPhysicsBody* (^)(uint32_t contactTestBitMask))update_contactTestBitMask
{
    return ^(uint32_t contactTestBitMask) {
        self.contactTestBitMask = contactTestBitMask;
        return self;
    };
}

- (SKPhysicsBody* (^)(CGVector velocity))update_velocity
{
    return ^(CGVector velocity) {
        self.velocity = velocity;
        return self;
    };
}

- (SKPhysicsBody* (^)(CGFloat angularVelocity))update_angularVelocity
{
    return ^(CGFloat angularVelocity) {
        self.angularVelocity = angularVelocity;
        return self;
    };
}

@end

