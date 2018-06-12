#import "UIDynamicItemBehavior+Property.h"

@implementation UIDynamicItemBehavior (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIDynamicItemBehavior* (^)(CGFloat elasticity))update_elasticity
{
    return ^(CGFloat elasticity) {
        self.elasticity = elasticity;
        return self;
    };
}

- (UIDynamicItemBehavior* (^)(CGFloat friction))update_friction
{
    return ^(CGFloat friction) {
        self.friction = friction;
        return self;
    };
}

- (UIDynamicItemBehavior* (^)(CGFloat density))update_density
{
    return ^(CGFloat density) {
        self.density = density;
        return self;
    };
}

- (UIDynamicItemBehavior* (^)(CGFloat resistance))update_resistance
{
    return ^(CGFloat resistance) {
        self.resistance = resistance;
        return self;
    };
}

- (UIDynamicItemBehavior* (^)(CGFloat angularResistance))update_angularResistance
{
    return ^(CGFloat angularResistance) {
        self.angularResistance = angularResistance;
        return self;
    };
}

- (UIDynamicItemBehavior* (^)(CGFloat charge))update_charge
{
    return ^(CGFloat charge) {
        self.charge = charge;
        return self;
    };
}

- (UIDynamicItemBehavior* (^)(BOOL anchored))update_anchored
{
    return ^(BOOL anchored) {
        self.anchored = anchored;
        return self;
    };
}

- (UIDynamicItemBehavior* (^)(BOOL allowsRotation))update_allowsRotation
{
    return ^(BOOL allowsRotation) {
        self.allowsRotation = allowsRotation;
        return self;
    };
}

@end

