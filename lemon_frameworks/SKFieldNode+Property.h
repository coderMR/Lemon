#import <UIKit/UIKit.h>

@interface SKFieldNode (Property)

+ (instancetype)instance;

- (SKFieldNode* (^)(SKRegion* region))update_region;

- (SKFieldNode* (^)(float strength))update_strength;

- (SKFieldNode* (^)(float falloff))update_falloff;

- (SKFieldNode* (^)(float minimumRadius))update_minimumRadius;

- (SKFieldNode* (^)(BOOL enabled))update_enabled;

- (SKFieldNode* (^)(BOOL exclusive))update_exclusive;

- (SKFieldNode* (^)(uint32_t categoryBitMask))update_categoryBitMask;

- (SKFieldNode* (^)(vector_float3 direction))update_direction;

- (SKFieldNode* (^)(float smoothness))update_smoothness;

- (SKFieldNode* (^)(float animationSpeed))update_animationSpeed;

- (SKFieldNode* (^)(SKTexture* texture))update_texture;

@end

