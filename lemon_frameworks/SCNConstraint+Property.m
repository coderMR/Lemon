#import "SCNConstraint+Property.h"

@implementation SCNConstraint (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNConstraint* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (SCNConstraint* (^)(CGFloat influenceFactor))update_influenceFactor
{
    return ^(CGFloat influenceFactor) {
        self.influenceFactor = influenceFactor;
        return self;
    };
}

- (SCNConstraint* (^)(BOOL incremental))update_incremental
{
    return ^(BOOL incremental) {
        self.incremental = incremental;
        return self;
    };
}

- (SCNConstraint* (^)(SCNNode* target))update_target
{
    return ^(SCNNode* target) {
        self.target = target;
        return self;
    };
}

- (SCNConstraint* (^)(SCNVector3 targetOffset))update_targetOffset
{
    return ^(SCNVector3 targetOffset) {
        self.targetOffset = targetOffset;
        return self;
    };
}

- (SCNConstraint* (^)(SCNVector3 localFront))update_localFront
{
    return ^(SCNVector3 localFront) {
        self.localFront = localFront;
        return self;
    };
}

- (SCNConstraint* (^)(SCNVector3 worldUp))update_worldUp
{
    return ^(SCNVector3 worldUp) {
        self.worldUp = worldUp;
        return self;
    };
}

- (SCNConstraint* (^)(BOOL gimbalLockEnabled))update_gimbalLockEnabled
{
    return ^(BOOL gimbalLockEnabled) {
        self.gimbalLockEnabled = gimbalLockEnabled;
        return self;
    };
}

- (SCNConstraint* (^)(SCNBillboardAxis freeAxes))update_freeAxes
{
    return ^(SCNBillboardAxis freeAxes) {
        self.freeAxes = freeAxes;
        return self;
    };
}

- (SCNConstraint* (^)(SCNVector3 targetPosition))update_targetPosition
{
    return ^(SCNVector3 targetPosition) {
        self.targetPosition = targetPosition;
        return self;
    };
}

- (SCNConstraint* (^)(CGFloat minimumDistance))update_minimumDistance
{
    return ^(CGFloat minimumDistance) {
        self.minimumDistance = minimumDistance;
        return self;
    };
}

- (SCNConstraint* (^)(CGFloat maximumDistance))update_maximumDistance
{
    return ^(CGFloat maximumDistance) {
        self.maximumDistance = maximumDistance;
        return self;
    };
}

- (SCNConstraint* (^)(BOOL replicatesOrientation))update_replicatesOrientation
{
    return ^(BOOL replicatesOrientation) {
        self.replicatesOrientation = replicatesOrientation;
        return self;
    };
}

- (SCNConstraint* (^)(BOOL replicatesPosition))update_replicatesPosition
{
    return ^(BOOL replicatesPosition) {
        self.replicatesPosition = replicatesPosition;
        return self;
    };
}

- (SCNConstraint* (^)(BOOL replicatesScale))update_replicatesScale
{
    return ^(BOOL replicatesScale) {
        self.replicatesScale = replicatesScale;
        return self;
    };
}

- (SCNConstraint* (^)(SCNQuaternion orientationOffset))update_orientationOffset
{
    return ^(SCNQuaternion orientationOffset) {
        self.orientationOffset = orientationOffset;
        return self;
    };
}

- (SCNConstraint* (^)(SCNVector3 positionOffset))update_positionOffset
{
    return ^(SCNVector3 positionOffset) {
        self.positionOffset = positionOffset;
        return self;
    };
}

- (SCNConstraint* (^)(SCNVector3 scaleOffset))update_scaleOffset
{
    return ^(SCNVector3 scaleOffset) {
        self.scaleOffset = scaleOffset;
        return self;
    };
}

- (SCNConstraint* (^)(CGFloat maximumLinearAcceleration))update_maximumLinearAcceleration
{
    return ^(CGFloat maximumLinearAcceleration) {
        self.maximumLinearAcceleration = maximumLinearAcceleration;
        return self;
    };
}

- (SCNConstraint* (^)(CGFloat maximumLinearVelocity))update_maximumLinearVelocity
{
    return ^(CGFloat maximumLinearVelocity) {
        self.maximumLinearVelocity = maximumLinearVelocity;
        return self;
    };
}

- (SCNConstraint* (^)(CGFloat decelerationDistance))update_decelerationDistance
{
    return ^(CGFloat decelerationDistance) {
        self.decelerationDistance = decelerationDistance;
        return self;
    };
}

- (SCNConstraint* (^)(CGFloat damping))update_damping
{
    return ^(CGFloat damping) {
        self.damping = damping;
        return self;
    };
}

- (SCNConstraint* (^)(NSUInteger collisionCategoryBitMask))update_collisionCategoryBitMask
{
    return ^(NSUInteger collisionCategoryBitMask) {
        self.collisionCategoryBitMask = collisionCategoryBitMask;
        return self;
    };
}

- (SCNConstraint* (^)(CGFloat radius))update_radius
{
    return ^(CGFloat radius) {
        self.radius = radius;
        return self;
    };
}

- (SCNConstraint* (^)(SCNVector3 offset))update_offset
{
    return ^(SCNVector3 offset) {
        self.offset = offset;
        return self;
    };
}

- (SCNConstraint* (^)(NSUInteger occluderCategoryBitMask))update_occluderCategoryBitMask
{
    return ^(NSUInteger occluderCategoryBitMask) {
        self.occluderCategoryBitMask = occluderCategoryBitMask;
        return self;
    };
}

- (SCNConstraint* (^)(CGFloat bias))update_bias
{
    return ^(CGFloat bias) {
        self.bias = bias;
        return self;
    };
}

@end

