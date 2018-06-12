#import <UIKit/UIKit.h>

@interface GLKEffectPropertyTexture (Property)

+ (instancetype)instance;

- (GLKEffectPropertyTexture* (^)(GLboolean enabled))update_enabled;

- (GLKEffectPropertyTexture* (^)(GLuint name))update_name;

- (GLKEffectPropertyTexture* (^)(GLKTextureTarget target))update_target;

- (GLKEffectPropertyTexture* (^)(GLKTextureEnvMode envMode))update_envMode;

@end

