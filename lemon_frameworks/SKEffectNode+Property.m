#import "SKEffectNode+Property.h"

@implementation SKEffectNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKEffectNode* (^)(CIFilter* filter))update_filter
{
    return ^(CIFilter* filter) {
        self.filter = filter;
        return self;
    };
}

- (SKEffectNode* (^)(BOOL shouldCenterFilter))update_shouldCenterFilter
{
    return ^(BOOL shouldCenterFilter) {
        self.shouldCenterFilter = shouldCenterFilter;
        return self;
    };
}

- (SKEffectNode* (^)(BOOL shouldEnableEffects))update_shouldEnableEffects
{
    return ^(BOOL shouldEnableEffects) {
        self.shouldEnableEffects = shouldEnableEffects;
        return self;
    };
}

- (SKEffectNode* (^)(BOOL shouldRasterize))update_shouldRasterize
{
    return ^(BOOL shouldRasterize) {
        self.shouldRasterize = shouldRasterize;
        return self;
    };
}

- (SKEffectNode* (^)(SKBlendMode blendMode))update_blendMode
{
    return ^(SKBlendMode blendMode) {
        self.blendMode = blendMode;
        return self;
    };
}

- (SKEffectNode* (^)(SKShader* shader))update_shader
{
    return ^(SKShader* shader) {
        self.shader = shader;
        return self;
    };
}

@end

