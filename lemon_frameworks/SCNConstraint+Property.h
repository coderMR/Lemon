#import <UIKit/UIKit.h>

@interface SCNConstraint (Property)

+ (instancetype)instance;

- (SCNConstraint* (^)(BOOL enabled))update_enabled;

- (SCNConstraint* (^)(CGFloat influenceFactor))update_influenceFactor;

- (SCNConstraint* (^)(BOOL incremental))update_incremental;

- (SCNConstraint* (^)(SCNNode* target))update_target;

- (SCNConstraint* (^)(SCNVector3 targetOffset))update_targetOffset;

- (SCNConstraint* (^)(SCNVector3 localFront))update_localFront;

- (SCNConstraint* (^)(SCNVector3 worldUp))update_worldUp;

- (SCNConstraint* (^)(BOOL gimbalLockEnabled))update_gimbalLockEnabled;

- (SCNConstraint* (^)(SCNBillboardAxis freeAxes))update_freeAxes;

- (SCNConstraint* (^)(SCNVector3 targetPosition))update_targetPosition;

- (SCNConstraint* (^)(CGFloat minimumDistance))update_minimumDistance;

- (SCNConstraint* (^)(CGFloat maximumDistance))update_maximumDistance;

- (SCNConstraint* (^)(BOOL replicatesOrientation))update_replicatesOrientation;

- (SCNConstraint* (^)(BOOL replicatesPosition))update_replicatesPosition;

- (SCNConstraint* (^)(BOOL replicatesScale))update_replicatesScale;

- (SCNConstraint* (^)(SCNQuaternion orientationOffset))update_orientationOffset;

- (SCNConstraint* (^)(SCNVector3 positionOffset))update_positionOffset;

- (SCNConstraint* (^)(SCNVector3 scaleOffset))update_scaleOffset;

- (SCNConstraint* (^)(CGFloat maximumLinearAcceleration))update_maximumLinearAcceleration;

- (SCNConstraint* (^)(CGFloat maximumLinearVelocity))update_maximumLinearVelocity;

- (SCNConstraint* (^)(CGFloat decelerationDistance))update_decelerationDistance;

- (SCNConstraint* (^)(CGFloat damping))update_damping;

- (SCNConstraint* (^)(NSUInteger collisionCategoryBitMask))update_collisionCategoryBitMask;

- (SCNConstraint* (^)(CGFloat radius))update_radius;

- (SCNConstraint* (^)(SCNVector3 offset))update_offset;

- (SCNConstraint* (^)(NSUInteger occluderCategoryBitMask))update_occluderCategoryBitMask;

- (SCNConstraint* (^)(CGFloat bias))update_bias;

@end

