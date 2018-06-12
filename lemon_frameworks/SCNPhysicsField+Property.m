#import "SCNPhysicsField+Property.h"

@implementation SCNPhysicsField (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNPhysicsField* (^)(CGFloat strength))update_strength
{
    return ^(CGFloat strength) {
        self.strength = strength;
        return self;
    };
}

- (SCNPhysicsField* (^)(CGFloat falloffExponent))update_falloffExponent
{
    return ^(CGFloat falloffExponent) {
        self.falloffExponent = falloffExponent;
        return self;
    };
}

- (SCNPhysicsField* (^)(CGFloat minimumDistance))update_minimumDistance
{
    return ^(CGFloat minimumDistance) {
        self.minimumDistance = minimumDistance;
        return self;
    };
}

- (SCNPhysicsField* (^)(BOOL active))update_active
{
    return ^(BOOL active) {
        self.active = active;
        return self;
    };
}

- (SCNPhysicsField* (^)(BOOL exclusive))update_exclusive
{
    return ^(BOOL exclusive) {
        self.exclusive = exclusive;
        return self;
    };
}

- (SCNPhysicsField* (^)(SCNVector3 halfExtent))update_halfExtent
{
    return ^(SCNVector3 halfExtent) {
        self.halfExtent = halfExtent;
        return self;
    };
}

- (SCNPhysicsField* (^)(BOOL usesEllipsoidalExtent))update_usesEllipsoidalExtent
{
    return ^(BOOL usesEllipsoidalExtent) {
        self.usesEllipsoidalExtent = usesEllipsoidalExtent;
        return self;
    };
}

- (SCNPhysicsField* (^)(SCNPhysicsFieldScope scope))update_scope
{
    return ^(SCNPhysicsFieldScope scope) {
        self.scope = scope;
        return self;
    };
}

- (SCNPhysicsField* (^)(SCNVector3 offset))update_offset
{
    return ^(SCNVector3 offset) {
        self.offset = offset;
        return self;
    };
}

- (SCNPhysicsField* (^)(SCNVector3 direction))update_direction
{
    return ^(SCNVector3 direction) {
        self.direction = direction;
        return self;
    };
}

- (SCNPhysicsField* (^)(NSUInteger categoryBitMask))update_categoryBitMask
{
    return ^(NSUInteger categoryBitMask) {
        self.categoryBitMask = categoryBitMask;
        return self;
    };
}

@end

