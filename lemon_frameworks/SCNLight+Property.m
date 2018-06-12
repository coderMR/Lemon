#import "SCNLight+Property.h"

@implementation SCNLight (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNLight* (^)(SCNLightType type))update_type
{
    return ^(SCNLightType type) {
        self.type = type;
        return self;
    };
}

- (SCNLight* (^)(id color))update_color
{
    return ^(id color) {
        self.color = color;
        return self;
    };
}

- (SCNLight* (^)(CGFloat temperature))update_temperature
{
    return ^(CGFloat temperature) {
        self.temperature = temperature;
        return self;
    };
}

- (SCNLight* (^)(CGFloat intensity))update_intensity
{
    return ^(CGFloat intensity) {
        self.intensity = intensity;
        return self;
    };
}

- (SCNLight* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (SCNLight* (^)(BOOL castsShadow))update_castsShadow
{
    return ^(BOOL castsShadow) {
        self.castsShadow = castsShadow;
        return self;
    };
}

- (SCNLight* (^)(id shadowColor))update_shadowColor
{
    return ^(id shadowColor) {
        self.shadowColor = shadowColor;
        return self;
    };
}

- (SCNLight* (^)(CGFloat shadowRadius))update_shadowRadius
{
    return ^(CGFloat shadowRadius) {
        self.shadowRadius = shadowRadius;
        return self;
    };
}

- (SCNLight* (^)(CGSize shadowMapSize))update_shadowMapSize
{
    return ^(CGSize shadowMapSize) {
        self.shadowMapSize = shadowMapSize;
        return self;
    };
}

- (SCNLight* (^)(NSUInteger shadowSampleCount))update_shadowSampleCount
{
    return ^(NSUInteger shadowSampleCount) {
        self.shadowSampleCount = shadowSampleCount;
        return self;
    };
}

- (SCNLight* (^)(SCNShadowMode shadowMode))update_shadowMode
{
    return ^(SCNShadowMode shadowMode) {
        self.shadowMode = shadowMode;
        return self;
    };
}

- (SCNLight* (^)(CGFloat shadowBias))update_shadowBias
{
    return ^(CGFloat shadowBias) {
        self.shadowBias = shadowBias;
        return self;
    };
}

- (SCNLight* (^)(BOOL automaticallyAdjustsShadowProjection))update_automaticallyAdjustsShadowProjection
{
    return ^(BOOL automaticallyAdjustsShadowProjection) {
        self.automaticallyAdjustsShadowProjection = automaticallyAdjustsShadowProjection;
        return self;
    };
}

- (SCNLight* (^)(CGFloat maximumShadowDistance))update_maximumShadowDistance
{
    return ^(CGFloat maximumShadowDistance) {
        self.maximumShadowDistance = maximumShadowDistance;
        return self;
    };
}

- (SCNLight* (^)(BOOL forcesBackFaceCasters))update_forcesBackFaceCasters
{
    return ^(BOOL forcesBackFaceCasters) {
        self.forcesBackFaceCasters = forcesBackFaceCasters;
        return self;
    };
}

- (SCNLight* (^)(BOOL sampleDistributedShadowMaps))update_sampleDistributedShadowMaps
{
    return ^(BOOL sampleDistributedShadowMaps) {
        self.sampleDistributedShadowMaps = sampleDistributedShadowMaps;
        return self;
    };
}

- (SCNLight* (^)(NSUInteger shadowCascadeCount))update_shadowCascadeCount
{
    return ^(NSUInteger shadowCascadeCount) {
        self.shadowCascadeCount = shadowCascadeCount;
        return self;
    };
}

- (SCNLight* (^)(CGFloat shadowCascadeSplittingFactor))update_shadowCascadeSplittingFactor
{
    return ^(CGFloat shadowCascadeSplittingFactor) {
        self.shadowCascadeSplittingFactor = shadowCascadeSplittingFactor;
        return self;
    };
}

- (SCNLight* (^)(CGFloat orthographicScale))update_orthographicScale
{
    return ^(CGFloat orthographicScale) {
        self.orthographicScale = orthographicScale;
        return self;
    };
}

- (SCNLight* (^)(CGFloat zNear))update_zNear
{
    return ^(CGFloat zNear) {
        self.zNear = zNear;
        return self;
    };
}

- (SCNLight* (^)(CGFloat zFar))update_zFar
{
    return ^(CGFloat zFar) {
        self.zFar = zFar;
        return self;
    };
}

- (SCNLight* (^)(CGFloat attenuationStartDistance))update_attenuationStartDistance
{
    return ^(CGFloat attenuationStartDistance) {
        self.attenuationStartDistance = attenuationStartDistance;
        return self;
    };
}

- (SCNLight* (^)(CGFloat attenuationEndDistance))update_attenuationEndDistance
{
    return ^(CGFloat attenuationEndDistance) {
        self.attenuationEndDistance = attenuationEndDistance;
        return self;
    };
}

- (SCNLight* (^)(CGFloat attenuationFalloffExponent))update_attenuationFalloffExponent
{
    return ^(CGFloat attenuationFalloffExponent) {
        self.attenuationFalloffExponent = attenuationFalloffExponent;
        return self;
    };
}

- (SCNLight* (^)(CGFloat spotInnerAngle))update_spotInnerAngle
{
    return ^(CGFloat spotInnerAngle) {
        self.spotInnerAngle = spotInnerAngle;
        return self;
    };
}

- (SCNLight* (^)(CGFloat spotOuterAngle))update_spotOuterAngle
{
    return ^(CGFloat spotOuterAngle) {
        self.spotOuterAngle = spotOuterAngle;
        return self;
    };
}

- (SCNLight* (^)(NSURL* IESProfileURL))update_IESProfileURL
{
    return ^(NSURL* IESProfileURL) {
        self.IESProfileURL = IESProfileURL;
        return self;
    };
}

- (SCNLight* (^)(NSUInteger categoryBitMask))update_categoryBitMask
{
    return ^(NSUInteger categoryBitMask) {
        self.categoryBitMask = categoryBitMask;
        return self;
    };
}

@end

