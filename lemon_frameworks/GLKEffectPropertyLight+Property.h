#import <UIKit/UIKit.h>

@interface GLKEffectPropertyLight (Property)

+ (instancetype)instance;

- (GLKEffectPropertyLight* (^)(GLboolean enabled))update_enabled;

- (GLKEffectPropertyLight* (^)(GLKVector4 position))update_position;

- (GLKEffectPropertyLight* (^)(GLKVector4 ambientColor))update_ambientColor;

- (GLKEffectPropertyLight* (^)(GLKVector4 diffuseColor))update_diffuseColor;

- (GLKEffectPropertyLight* (^)(GLKVector4 specularColor))update_specularColor;

- (GLKEffectPropertyLight* (^)(GLKVector3 spotDirection))update_spotDirection;

- (GLKEffectPropertyLight* (^)(GLfloat spotExponent))update_spotExponent;

- (GLKEffectPropertyLight* (^)(GLfloat spotCutoff))update_spotCutoff;

- (GLKEffectPropertyLight* (^)(GLfloat constantAttenuation,))update_constantAttenuation,;

- (GLKEffectPropertyLight* (^)(GLKEffectPropertyTransform* transform))update_transform;

@end

