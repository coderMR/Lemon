#import "GLKEffectPropertyTexture+Property.h"

@implementation GLKEffectPropertyTexture (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GLKEffectPropertyTexture* (^)(GLboolean enabled))update_enabled
{
    return ^(GLboolean enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (GLKEffectPropertyTexture* (^)(GLuint name))update_name
{
    return ^(GLuint name) {
        self.name = name;
        return self;
    };
}

- (GLKEffectPropertyTexture* (^)(GLKTextureTarget target))update_target
{
    return ^(GLKTextureTarget target) {
        self.target = target;
        return self;
    };
}

- (GLKEffectPropertyTexture* (^)(GLKTextureEnvMode envMode))update_envMode
{
    return ^(GLKTextureEnvMode envMode) {
        self.envMode = envMode;
        return self;
    };
}

@end

