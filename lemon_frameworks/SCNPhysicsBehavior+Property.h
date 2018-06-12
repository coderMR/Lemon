#import <UIKit/UIKit.h>

@interface SCNPhysicsBehavior (Property)

+ (instancetype)instance;

- (SCNPhysicsBehavior* (^)(SCNVector3 axisA))update_axisA;

- (SCNPhysicsBehavior* (^)(SCNVector3 anchorA))update_anchorA;

- (SCNPhysicsBehavior* (^)(SCNVector3 axisB))update_axisB;

- (SCNPhysicsBehavior* (^)(SCNVector3 anchorB))update_anchorB;

- (SCNPhysicsBehavior* (^)(CGFloat minimumLinearLimit))update_minimumLinearLimit;

- (SCNPhysicsBehavior* (^)(CGFloat maximumLinearLimit))update_maximumLinearLimit;

- (SCNPhysicsBehavior* (^)(CGFloat minimumAngularLimit))update_minimumAngularLimit;

- (SCNPhysicsBehavior* (^)(CGFloat maximumAngularLimit))update_maximumAngularLimit;

- (SCNPhysicsBehavior* (^)(CGFloat motorTargetLinearVelocity))update_motorTargetLinearVelocity;

- (SCNPhysicsBehavior* (^)(CGFloat motorMaximumForce))update_motorMaximumForce;

- (SCNPhysicsBehavior* (^)(CGFloat motorTargetAngularVelocity))update_motorTargetAngularVelocity;

- (SCNPhysicsBehavior* (^)(CGFloat motorMaximumTorque))update_motorMaximumTorque;

- (SCNPhysicsBehavior* (^)(SCNMatrix4 frameA))update_frameA;

- (SCNPhysicsBehavior* (^)(SCNMatrix4 frameB))update_frameB;

- (SCNPhysicsBehavior* (^)(CGFloat maximumAngularLimit1))update_maximumAngularLimit1;

- (SCNPhysicsBehavior* (^)(CGFloat maximumAngularLimit2))update_maximumAngularLimit2;

- (SCNPhysicsBehavior* (^)(CGFloat maximumTwistAngle))update_maximumTwistAngle;

@end

