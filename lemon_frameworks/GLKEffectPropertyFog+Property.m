#import "GLKEffectPropertyFog+Property.h"

@implementation GLKEffectPropertyFog (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GLKEffectPropertyFog* (^)(GLboolean enabled))update_enabled
{
    return ^(GLboolean enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (GLKEffectPropertyFog* (^)(GLint mode))update_mode
{
    return ^(GLint mode) {
        self.mode = mode;
        return self;
    };
}

- (GLKEffectPropertyFog* (^)(GLKVector4 color))update_color
{
    return ^(GLKVector4 color) {
        self.color = color;
        return self;
    };
}

- (GLKEffectPropertyFog* (^)(GLfloat density))update_density
{
    return ^(GLfloat density) {
        self.density = density;
        return self;
    };
}

- (GLKEffectPropertyFog* (^)(GLfloat start))update_start
{
    return ^(GLfloat start) {
        self.start = start;
        return self;
    };
}

- (GLKEffectPropertyFog* (^)(GLfloat end))update_end
{
    return ^(GLfloat end) {
        self.end = end;
        return self;
    };
}

@end

