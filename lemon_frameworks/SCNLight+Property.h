#import <UIKit/UIKit.h>

@interface SCNLight (Property)

+ (instancetype)instance;

- (SCNLight* (^)(SCNLightType type))update_type;

- (SCNLight* (^)(id color))update_color;

- (SCNLight* (^)(CGFloat temperature))update_temperature;

- (SCNLight* (^)(CGFloat intensity))update_intensity;

- (SCNLight* (^)(NSString* name))update_name;

- (SCNLight* (^)(BOOL castsShadow))update_castsShadow;

- (SCNLight* (^)(id shadowColor))update_shadowColor;

- (SCNLight* (^)(CGFloat shadowRadius))update_shadowRadius;

- (SCNLight* (^)(CGSize shadowMapSize))update_shadowMapSize;

- (SCNLight* (^)(NSUInteger shadowSampleCount))update_shadowSampleCount;

- (SCNLight* (^)(SCNShadowMode shadowMode))update_shadowMode;

- (SCNLight* (^)(CGFloat shadowBias))update_shadowBias;

- (SCNLight* (^)(BOOL automaticallyAdjustsShadowProjection))update_automaticallyAdjustsShadowProjection;

- (SCNLight* (^)(CGFloat maximumShadowDistance))update_maximumShadowDistance;

- (SCNLight* (^)(BOOL forcesBackFaceCasters))update_forcesBackFaceCasters;

- (SCNLight* (^)(BOOL sampleDistributedShadowMaps))update_sampleDistributedShadowMaps;

- (SCNLight* (^)(NSUInteger shadowCascadeCount))update_shadowCascadeCount;

- (SCNLight* (^)(CGFloat shadowCascadeSplittingFactor))update_shadowCascadeSplittingFactor;

- (SCNLight* (^)(CGFloat orthographicScale))update_orthographicScale;

- (SCNLight* (^)(CGFloat zNear))update_zNear;

- (SCNLight* (^)(CGFloat zFar))update_zFar;

- (SCNLight* (^)(CGFloat attenuationStartDistance))update_attenuationStartDistance;

- (SCNLight* (^)(CGFloat attenuationEndDistance))update_attenuationEndDistance;

- (SCNLight* (^)(CGFloat attenuationFalloffExponent))update_attenuationFalloffExponent;

- (SCNLight* (^)(CGFloat spotInnerAngle))update_spotInnerAngle;

- (SCNLight* (^)(CGFloat spotOuterAngle))update_spotOuterAngle;

- (SCNLight* (^)(NSURL* IESProfileURL))update_IESProfileURL;

- (SCNLight* (^)(NSUInteger categoryBitMask))update_categoryBitMask;

@end

