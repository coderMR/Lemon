#import <UIKit/UIKit.h>

@interface GLKEffectPropertyFog (Property)

+ (instancetype)instance;

- (GLKEffectPropertyFog* (^)(GLboolean enabled))update_enabled;

- (GLKEffectPropertyFog* (^)(GLint mode))update_mode;

- (GLKEffectPropertyFog* (^)(GLKVector4 color))update_color;

- (GLKEffectPropertyFog* (^)(GLfloat density))update_density;

- (GLKEffectPropertyFog* (^)(GLfloat start))update_start;

- (GLKEffectPropertyFog* (^)(GLfloat end))update_end;

@end

