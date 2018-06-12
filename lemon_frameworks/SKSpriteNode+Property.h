#import <UIKit/UIKit.h>

@interface SKSpriteNode (Property)

+ (instancetype)instance;

- (SKSpriteNode* (^)(SKTexture* texture))update_texture;

- (SKSpriteNode* (^)(SKTexture* normalTexture))update_normalTexture;

- (SKSpriteNode* (^)(uint32_t lightingBitMask))update_lightingBitMask;

- (SKSpriteNode* (^)(uint32_t shadowCastBitMask))update_shadowCastBitMask;

- (SKSpriteNode* (^)(uint32_t shadowedBitMask))update_shadowedBitMask;

- (SKSpriteNode* (^)(CGRect centerRect))update_centerRect;

- (SKSpriteNode* (^)(CGFloat colorBlendFactor))update_colorBlendFactor;

- (SKSpriteNode* (^)(SKColor* color))update_color;

- (SKSpriteNode* (^)(SKBlendMode blendMode))update_blendMode;

- (SKSpriteNode* (^)(CGPoint anchorPoint))update_anchorPoint;

- (SKSpriteNode* (^)(CGSize size))update_size;

- (SKSpriteNode* (^)(SKShader* shader))update_shader;

@end

