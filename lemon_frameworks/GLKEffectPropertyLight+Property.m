#import "GLKEffectPropertyLight+Property.h"

@implementation GLKEffectPropertyLight (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GLKEffectPropertyLight* (^)(GLboolean enabled))update_enabled
{
    return ^(GLboolean enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (GLKEffectPropertyLight* (^)(GLKVector4 position))update_position
{
    return ^(GLKVector4 position) {
        self.position = position;
        return self;
    };
}

- (GLKEffectPropertyLight* (^)(GLKVector4 ambientColor))update_ambientColor
{
    return ^(GLKVector4 ambientColor) {
        self.ambientColor = ambientColor;
        return self;
    };
}

- (GLKEffectPropertyLight* (^)(GLKVector4 diffuseColor))update_diffuseColor
{
    return ^(GLKVector4 diffuseColor) {
        self.diffuseColor = diffuseColor;
        return self;
    };
}

- (GLKEffectPropertyLight* (^)(GLKVector4 specularColor))update_specularColor
{
    return ^(GLKVector4 specularColor) {
        self.specularColor = specularColor;
        return self;
    };
}

- (GLKEffectPropertyLight* (^)(GLKVector3 spotDirection))update_spotDirection
{
    return ^(GLKVector3 spotDirection) {
        self.spotDirection = spotDirection;
        return self;
    };
}

- (GLKEffectPropertyLight* (^)(GLfloat spotExponent))update_spotExponent
{
    return ^(GLfloat spotExponent) {
        self.spotExponent = spotExponent;
        return self;
    };
}

- (GLKEffectPropertyLight* (^)(GLfloat spotCutoff))update_spotCutoff
{
    return ^(GLfloat spotCutoff) {
        self.spotCutoff = spotCutoff;
        return self;
    };
}

- (GLKEffectPropertyLight* (^)(GLfloat constantAttenuation,))update_constantAttenuation,
{
    return ^(GLfloat constantAttenuation,) {
        self.constantAttenuation, = constantAttenuation,;
        return self;
    };
}

- (GLKEffectPropertyLight* (^)(GLKEffectPropertyTransform* transform))update_transform
{
    return ^(GLKEffectPropertyTransform* transform) {
        self.transform = transform;
        return self;
    };
}

@end

