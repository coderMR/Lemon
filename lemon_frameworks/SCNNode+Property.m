#import "SCNNode+Property.h"

@implementation SCNNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNNode* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (SCNNode* (^)(SCNLight* light))update_light
{
    return ^(SCNLight* light) {
        self.light = light;
        return self;
    };
}

- (SCNNode* (^)(SCNCamera* camera))update_camera
{
    return ^(SCNCamera* camera) {
        self.camera = camera;
        return self;
    };
}

- (SCNNode* (^)(SCNGeometry* geometry))update_geometry
{
    return ^(SCNGeometry* geometry) {
        self.geometry = geometry;
        return self;
    };
}

- (SCNNode* (^)(SCNSkinner* skinner))update_skinner
{
    return ^(SCNSkinner* skinner) {
        self.skinner = skinner;
        return self;
    };
}

- (SCNNode* (^)(SCNMorpher* morpher))update_morpher
{
    return ^(SCNMorpher* morpher) {
        self.morpher = morpher;
        return self;
    };
}

- (SCNNode* (^)(SCNMatrix4 transform))update_transform
{
    return ^(SCNMatrix4 transform) {
        self.transform = transform;
        return self;
    };
}

- (SCNNode* (^)(SCNVector3 position))update_position
{
    return ^(SCNVector3 position) {
        self.position = position;
        return self;
    };
}

- (SCNNode* (^)(SCNVector3 worldPosition))update_worldPosition
{
    return ^(SCNVector3 worldPosition) {
        self.worldPosition = worldPosition;
        return self;
    };
}

- (SCNNode* (^)(SCNVector4 rotation))update_rotation
{
    return ^(SCNVector4 rotation) {
        self.rotation = rotation;
        return self;
    };
}

- (SCNNode* (^)(SCNQuaternion orientation))update_orientation
{
    return ^(SCNQuaternion orientation) {
        self.orientation = orientation;
        return self;
    };
}

- (SCNNode* (^)(SCNQuaternion worldOrientation))update_worldOrientation
{
    return ^(SCNQuaternion worldOrientation) {
        self.worldOrientation = worldOrientation;
        return self;
    };
}

- (SCNNode* (^)(SCNVector3 eulerAngles))update_eulerAngles
{
    return ^(SCNVector3 eulerAngles) {
        self.eulerAngles = eulerAngles;
        return self;
    };
}

- (SCNNode* (^)(SCNVector3 scale))update_scale
{
    return ^(SCNVector3 scale) {
        self.scale = scale;
        return self;
    };
}

- (SCNNode* (^)(SCNMatrix4 pivot))update_pivot
{
    return ^(SCNMatrix4 pivot) {
        self.pivot = pivot;
        return self;
    };
}

- (SCNNode* (^)(BOOL hidden))update_hidden
{
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (SCNNode* (^)(CGFloat opacity))update_opacity
{
    return ^(CGFloat opacity) {
        self.opacity = opacity;
        return self;
    };
}

- (SCNNode* (^)(NSInteger renderingOrder))update_renderingOrder
{
    return ^(NSInteger renderingOrder) {
        self.renderingOrder = renderingOrder;
        return self;
    };
}

- (SCNNode* (^)(BOOL castsShadow))update_castsShadow
{
    return ^(BOOL castsShadow) {
        self.castsShadow = castsShadow;
        return self;
    };
}

- (SCNNode* (^)(SCNMovabilityHint movabilityHint))update_movabilityHint
{
    return ^(SCNMovabilityHint movabilityHint) {
        self.movabilityHint = movabilityHint;
        return self;
    };
}

- (SCNNode* (^)(SCNPhysicsBody* physicsBody))update_physicsBody
{
    return ^(SCNPhysicsBody* physicsBody) {
        self.physicsBody = physicsBody;
        return self;
    };
}

- (SCNNode* (^)(SCNPhysicsField* physicsField))update_physicsField
{
    return ^(SCNPhysicsField* physicsField) {
        self.physicsField = physicsField;
        return self;
    };
}

- (SCNNode* (^)(BOOL paused))update_paused
{
    return ^(BOOL paused) {
        self.paused = paused;
        return self;
    };
}

- (SCNNode* (^)(NSUInteger categoryBitMask))update_categoryBitMask
{
    return ^(NSUInteger categoryBitMask) {
        self.categoryBitMask = categoryBitMask;
        return self;
    };
}

- (SCNNode* (^)(SCNNodeFocusBehavior focusBehavior))update_focusBehavior
{
    return ^(SCNNodeFocusBehavior focusBehavior) {
        self.focusBehavior = focusBehavior;
        return self;
    };
}

- (SCNNode* (^)(simd_float4x4 simdTransform))update_simdTransform
{
    return ^(simd_float4x4 simdTransform) {
        self.simdTransform = simdTransform;
        return self;
    };
}

- (SCNNode* (^)(simd_float3 simdPosition))update_simdPosition
{
    return ^(simd_float3 simdPosition) {
        self.simdPosition = simdPosition;
        return self;
    };
}

- (SCNNode* (^)(simd_float4 simdRotation))update_simdRotation
{
    return ^(simd_float4 simdRotation) {
        self.simdRotation = simdRotation;
        return self;
    };
}

- (SCNNode* (^)(simd_quatf simdOrientation))update_simdOrientation
{
    return ^(simd_quatf simdOrientation) {
        self.simdOrientation = simdOrientation;
        return self;
    };
}

- (SCNNode* (^)(simd_float3 simdEulerAngles))update_simdEulerAngles
{
    return ^(simd_float3 simdEulerAngles) {
        self.simdEulerAngles = simdEulerAngles;
        return self;
    };
}

- (SCNNode* (^)(simd_float3 simdScale))update_simdScale
{
    return ^(simd_float3 simdScale) {
        self.simdScale = simdScale;
        return self;
    };
}

- (SCNNode* (^)(simd_float4x4 simdPivot))update_simdPivot
{
    return ^(simd_float4x4 simdPivot) {
        self.simdPivot = simdPivot;
        return self;
    };
}

- (SCNNode* (^)(simd_float3 simdWorldPosition))update_simdWorldPosition
{
    return ^(simd_float3 simdWorldPosition) {
        self.simdWorldPosition = simdWorldPosition;
        return self;
    };
}

- (SCNNode* (^)(simd_quatf simdWorldOrientation))update_simdWorldOrientation
{
    return ^(simd_quatf simdWorldOrientation) {
        self.simdWorldOrientation = simdWorldOrientation;
        return self;
    };
}

- (SCNNode* (^)(simd_float4x4 simdWorldTransform))update_simdWorldTransform
{
    return ^(simd_float4x4 simdWorldTransform) {
        self.simdWorldTransform = simdWorldTransform;
        return self;
    };
}

@end

