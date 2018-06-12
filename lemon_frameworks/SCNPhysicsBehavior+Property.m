#import "SCNPhysicsBehavior+Property.h"

@implementation SCNPhysicsBehavior (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNPhysicsBehavior* (^)(SCNVector3 axisA))update_axisA
{
    return ^(SCNVector3 axisA) {
        self.axisA = axisA;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(SCNVector3 anchorA))update_anchorA
{
    return ^(SCNVector3 anchorA) {
        self.anchorA = anchorA;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(SCNVector3 axisB))update_axisB
{
    return ^(SCNVector3 axisB) {
        self.axisB = axisB;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(SCNVector3 anchorB))update_anchorB
{
    return ^(SCNVector3 anchorB) {
        self.anchorB = anchorB;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(CGFloat minimumLinearLimit))update_minimumLinearLimit
{
    return ^(CGFloat minimumLinearLimit) {
        self.minimumLinearLimit = minimumLinearLimit;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(CGFloat maximumLinearLimit))update_maximumLinearLimit
{
    return ^(CGFloat maximumLinearLimit) {
        self.maximumLinearLimit = maximumLinearLimit;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(CGFloat minimumAngularLimit))update_minimumAngularLimit
{
    return ^(CGFloat minimumAngularLimit) {
        self.minimumAngularLimit = minimumAngularLimit;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(CGFloat maximumAngularLimit))update_maximumAngularLimit
{
    return ^(CGFloat maximumAngularLimit) {
        self.maximumAngularLimit = maximumAngularLimit;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(CGFloat motorTargetLinearVelocity))update_motorTargetLinearVelocity
{
    return ^(CGFloat motorTargetLinearVelocity) {
        self.motorTargetLinearVelocity = motorTargetLinearVelocity;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(CGFloat motorMaximumForce))update_motorMaximumForce
{
    return ^(CGFloat motorMaximumForce) {
        self.motorMaximumForce = motorMaximumForce;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(CGFloat motorTargetAngularVelocity))update_motorTargetAngularVelocity
{
    return ^(CGFloat motorTargetAngularVelocity) {
        self.motorTargetAngularVelocity = motorTargetAngularVelocity;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(CGFloat motorMaximumTorque))update_motorMaximumTorque
{
    return ^(CGFloat motorMaximumTorque) {
        self.motorMaximumTorque = motorMaximumTorque;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(SCNMatrix4 frameA))update_frameA
{
    return ^(SCNMatrix4 frameA) {
        self.frameA = frameA;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(SCNMatrix4 frameB))update_frameB
{
    return ^(SCNMatrix4 frameB) {
        self.frameB = frameB;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(CGFloat maximumAngularLimit1))update_maximumAngularLimit1
{
    return ^(CGFloat maximumAngularLimit1) {
        self.maximumAngularLimit1 = maximumAngularLimit1;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(CGFloat maximumAngularLimit2))update_maximumAngularLimit2
{
    return ^(CGFloat maximumAngularLimit2) {
        self.maximumAngularLimit2 = maximumAngularLimit2;
        return self;
    };
}

- (SCNPhysicsBehavior* (^)(CGFloat maximumTwistAngle))update_maximumTwistAngle
{
    return ^(CGFloat maximumTwistAngle) {
        self.maximumTwistAngle = maximumTwistAngle;
        return self;
    };
}

@end

