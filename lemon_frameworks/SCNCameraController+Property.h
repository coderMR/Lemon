#import <UIKit/UIKit.h>

@interface SCNCameraController (Property)

+ (instancetype)instance;

- (SCNCameraController* (^)(SCNNode* pointOfView))update_pointOfView;

- (SCNCameraController* (^)(SCNInteractionMode interactionMode))update_interactionMode;

- (SCNCameraController* (^)(SCNVector3 target))update_target;

- (SCNCameraController* (^)(BOOL automaticTarget))update_automaticTarget;

- (SCNCameraController* (^)(SCNVector3 worldUp))update_worldUp;

- (SCNCameraController* (^)(BOOL inertiaEnabled))update_inertiaEnabled;

- (SCNCameraController* (^)(float inertiaFriction))update_inertiaFriction;

- (SCNCameraController* (^)(float minimumVerticalAngle))update_minimumVerticalAngle;

- (SCNCameraController* (^)(float maximumVerticalAngle))update_maximumVerticalAngle;

- (SCNCameraController* (^)(float minimumHorizontalAngle))update_minimumHorizontalAngle;

- (SCNCameraController* (^)(float maximumHorizontalAngle))update_maximumHorizontalAngle;

@end

