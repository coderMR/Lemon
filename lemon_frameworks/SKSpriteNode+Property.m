#import "SKSpriteNode+Property.h"

@implementation SKSpriteNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKSpriteNode* (^)(SKTexture* texture))update_texture
{
    return ^(SKTexture* texture) {
        self.texture = texture;
        return self;
    };
}

- (SKSpriteNode* (^)(SKTexture* normalTexture))update_normalTexture
{
    return ^(SKTexture* normalTexture) {
        self.normalTexture = normalTexture;
        return self;
    };
}

- (SKSpriteNode* (^)(uint32_t lightingBitMask))update_lightingBitMask
{
    return ^(uint32_t lightingBitMask) {
        self.lightingBitMask = lightingBitMask;
        return self;
    };
}

- (SKSpriteNode* (^)(uint32_t shadowCastBitMask))update_shadowCastBitMask
{
    return ^(uint32_t shadowCastBitMask) {
        self.shadowCastBitMask = shadowCastBitMask;
        return self;
    };
}

- (SKSpriteNode* (^)(uint32_t shadowedBitMask))update_shadowedBitMask
{
    return ^(uint32_t shadowedBitMask) {
        self.shadowedBitMask = shadowedBitMask;
        return self;
    };
}

- (SKSpriteNode* (^)(CGRect centerRect))update_centerRect
{
    return ^(CGRect centerRect) {
        self.centerRect = centerRect;
        return self;
    };
}

- (SKSpriteNode* (^)(CGFloat colorBlendFactor))update_colorBlendFactor
{
    return ^(CGFloat colorBlendFactor) {
        self.colorBlendFactor = colorBlendFactor;
        return self;
    };
}

- (SKSpriteNode* (^)(SKColor* color))update_color
{
    return ^(SKColor* color) {
        self.color = color;
        return self;
    };
}

- (SKSpriteNode* (^)(SKBlendMode blendMode))update_blendMode
{
    return ^(SKBlendMode blendMode) {
        self.blendMode = blendMode;
        return self;
    };
}

- (SKSpriteNode* (^)(CGPoint anchorPoint))update_anchorPoint
{
    return ^(CGPoint anchorPoint) {
        self.anchorPoint = anchorPoint;
        return self;
    };
}

- (SKSpriteNode* (^)(CGSize size))update_size
{
    return ^(CGSize size) {
        self.size = size;
        return self;
    };
}

- (SKSpriteNode* (^)(SKShader* shader))update_shader
{
    return ^(SKShader* shader) {
        self.shader = shader;
        return self;
    };
}

@end

