#import <UIKit/UIKit.h>

@interface GLKEffectPropertyMaterial (Property)

+ (instancetype)instance;

- (GLKEffectPropertyMaterial* (^)(GLKVector4 ambientColor))update_ambientColor;

- (GLKEffectPropertyMaterial* (^)(GLKVector4 diffuseColor))update_diffuseColor;

- (GLKEffectPropertyMaterial* (^)(GLKVector4 specularColor))update_specularColor;

- (GLKEffectPropertyMaterial* (^)(GLKVector4 emissiveColor))update_emissiveColor;

- (GLKEffectPropertyMaterial* (^)(GLfloat shininess))update_shininess;

@end

