#import "SCNCameraController+Property.h"

@implementation SCNCameraController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNCameraController* (^)(SCNNode* pointOfView))update_pointOfView
{
    return ^(SCNNode* pointOfView) {
        self.pointOfView = pointOfView;
        return self;
    };
}

- (SCNCameraController* (^)(SCNInteractionMode interactionMode))update_interactionMode
{
    return ^(SCNInteractionMode interactionMode) {
        self.interactionMode = interactionMode;
        return self;
    };
}

- (SCNCameraController* (^)(SCNVector3 target))update_target
{
    return ^(SCNVector3 target) {
        self.target = target;
        return self;
    };
}

- (SCNCameraController* (^)(BOOL automaticTarget))update_automaticTarget
{
    return ^(BOOL automaticTarget) {
        self.automaticTarget = automaticTarget;
        return self;
    };
}

- (SCNCameraController* (^)(SCNVector3 worldUp))update_worldUp
{
    return ^(SCNVector3 worldUp) {
        self.worldUp = worldUp;
        return self;
    };
}

- (SCNCameraController* (^)(BOOL inertiaEnabled))update_inertiaEnabled
{
    return ^(BOOL inertiaEnabled) {
        self.inertiaEnabled = inertiaEnabled;
        return self;
    };
}

- (SCNCameraController* (^)(float inertiaFriction))update_inertiaFriction
{
    return ^(float inertiaFriction) {
        self.inertiaFriction = inertiaFriction;
        return self;
    };
}

- (SCNCameraController* (^)(float minimumVerticalAngle))update_minimumVerticalAngle
{
    return ^(float minimumVerticalAngle) {
        self.minimumVerticalAngle = minimumVerticalAngle;
        return self;
    };
}

- (SCNCameraController* (^)(float maximumVerticalAngle))update_maximumVerticalAngle
{
    return ^(float maximumVerticalAngle) {
        self.maximumVerticalAngle = maximumVerticalAngle;
        return self;
    };
}

- (SCNCameraController* (^)(float minimumHorizontalAngle))update_minimumHorizontalAngle
{
    return ^(float minimumHorizontalAngle) {
        self.minimumHorizontalAngle = minimumHorizontalAngle;
        return self;
    };
}

- (SCNCameraController* (^)(float maximumHorizontalAngle))update_maximumHorizontalAngle
{
    return ^(float maximumHorizontalAngle) {
        self.maximumHorizontalAngle = maximumHorizontalAngle;
        return self;
    };
}

@end

