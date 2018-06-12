#import <UIKit/UIKit.h>

@interface SCNNode (Property)

+ (instancetype)instance;

- (SCNNode* (^)(NSString* name))update_name;

- (SCNNode* (^)(SCNLight* light))update_light;

- (SCNNode* (^)(SCNCamera* camera))update_camera;

- (SCNNode* (^)(SCNGeometry* geometry))update_geometry;

- (SCNNode* (^)(SCNSkinner* skinner))update_skinner;

- (SCNNode* (^)(SCNMorpher* morpher))update_morpher;

- (SCNNode* (^)(SCNMatrix4 transform))update_transform;

- (SCNNode* (^)(SCNVector3 position))update_position;

- (SCNNode* (^)(SCNVector3 worldPosition))update_worldPosition;

- (SCNNode* (^)(SCNVector4 rotation))update_rotation;

- (SCNNode* (^)(SCNQuaternion orientation))update_orientation;

- (SCNNode* (^)(SCNQuaternion worldOrientation))update_worldOrientation;

- (SCNNode* (^)(SCNVector3 eulerAngles))update_eulerAngles;

- (SCNNode* (^)(SCNVector3 scale))update_scale;

- (SCNNode* (^)(SCNMatrix4 pivot))update_pivot;

- (SCNNode* (^)(BOOL hidden))update_hidden;

- (SCNNode* (^)(CGFloat opacity))update_opacity;

- (SCNNode* (^)(NSInteger renderingOrder))update_renderingOrder;

- (SCNNode* (^)(BOOL castsShadow))update_castsShadow;

- (SCNNode* (^)(SCNMovabilityHint movabilityHint))update_movabilityHint;

- (SCNNode* (^)(SCNPhysicsBody* physicsBody))update_physicsBody;

- (SCNNode* (^)(SCNPhysicsField* physicsField))update_physicsField;

- (SCNNode* (^)(BOOL paused))update_paused;

- (SCNNode* (^)(NSUInteger categoryBitMask))update_categoryBitMask;

- (SCNNode* (^)(SCNNodeFocusBehavior focusBehavior))update_focusBehavior;

- (SCNNode* (^)(simd_float4x4 simdTransform))update_simdTransform;

- (SCNNode* (^)(simd_float3 simdPosition))update_simdPosition;

- (SCNNode* (^)(simd_float4 simdRotation))update_simdRotation;

- (SCNNode* (^)(simd_quatf simdOrientation))update_simdOrientation;

- (SCNNode* (^)(simd_float3 simdEulerAngles))update_simdEulerAngles;

- (SCNNode* (^)(simd_float3 simdScale))update_simdScale;

- (SCNNode* (^)(simd_float4x4 simdPivot))update_simdPivot;

- (SCNNode* (^)(simd_float3 simdWorldPosition))update_simdWorldPosition;

- (SCNNode* (^)(simd_quatf simdWorldOrientation))update_simdWorldOrientation;

- (SCNNode* (^)(simd_float4x4 simdWorldTransform))update_simdWorldTransform;

@end

