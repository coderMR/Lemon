#import "MDLLight+Property.h"

@implementation MDLLight (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLLight* (^)(MDLLightType lightType))update_lightType
{
    return ^(MDLLightType lightType) {
        self.lightType = lightType;
        return self;
    };
}

- (MDLLight* (^)(NSString* colorSpace))update_colorSpace
{
    return ^(NSString* colorSpace) {
        self.colorSpace = colorSpace;
        return self;
    };
}

- (MDLLight* (^)(CGColorRef color))update_color
{
    return ^(CGColorRef color) {
        self.color = color;
        return self;
    };
}

- (MDLLight* (^)(float lumens))update_lumens
{
    return ^(float lumens) {
        self.lumens = lumens;
        return self;
    };
}

- (MDLLight* (^)(float innerConeAngle))update_innerConeAngle
{
    return ^(float innerConeAngle) {
        self.innerConeAngle = innerConeAngle;
        return self;
    };
}

- (MDLLight* (^)(float outerConeAngle))update_outerConeAngle
{
    return ^(float outerConeAngle) {
        self.outerConeAngle = outerConeAngle;
        return self;
    };
}

- (MDLLight* (^)(float attenuationStartDistance))update_attenuationStartDistance
{
    return ^(float attenuationStartDistance) {
        self.attenuationStartDistance = attenuationStartDistance;
        return self;
    };
}

- (MDLLight* (^)(float attenuationEndDistance))update_attenuationEndDistance
{
    return ^(float attenuationEndDistance) {
        self.attenuationEndDistance = attenuationEndDistance;
        return self;
    };
}

- (MDLLight* (^)(float areaRadius))update_areaRadius
{
    return ^(float areaRadius) {
        self.areaRadius = areaRadius;
        return self;
    };
}

- (MDLLight* (^)(vector_float2 superEllipticPower))update_superEllipticPower
{
    return ^(vector_float2 superEllipticPower) {
        self.superEllipticPower = superEllipticPower;
        return self;
    };
}

- (MDLLight* (^)(float aspect))update_aspect
{
    return ^(float aspect) {
        self.aspect = aspect;
        return self;
    };
}

@end

