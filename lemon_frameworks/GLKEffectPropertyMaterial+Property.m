#import "GLKEffectPropertyMaterial+Property.h"

@implementation GLKEffectPropertyMaterial (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GLKEffectPropertyMaterial* (^)(GLKVector4 ambientColor))update_ambientColor
{
    return ^(GLKVector4 ambientColor) {
        self.ambientColor = ambientColor;
        return self;
    };
}

- (GLKEffectPropertyMaterial* (^)(GLKVector4 diffuseColor))update_diffuseColor
{
    return ^(GLKVector4 diffuseColor) {
        self.diffuseColor = diffuseColor;
        return self;
    };
}

- (GLKEffectPropertyMaterial* (^)(GLKVector4 specularColor))update_specularColor
{
    return ^(GLKVector4 specularColor) {
        self.specularColor = specularColor;
        return self;
    };
}

- (GLKEffectPropertyMaterial* (^)(GLKVector4 emissiveColor))update_emissiveColor
{
    return ^(GLKVector4 emissiveColor) {
        self.emissiveColor = emissiveColor;
        return self;
    };
}

- (GLKEffectPropertyMaterial* (^)(GLfloat shininess))update_shininess
{
    return ^(GLfloat shininess) {
        self.shininess = shininess;
        return self;
    };
}

@end

