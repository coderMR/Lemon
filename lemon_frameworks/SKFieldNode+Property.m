#import "SKFieldNode+Property.h"

@implementation SKFieldNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKFieldNode* (^)(SKRegion* region))update_region
{
    return ^(SKRegion* region) {
        self.region = region;
        return self;
    };
}

- (SKFieldNode* (^)(float strength))update_strength
{
    return ^(float strength) {
        self.strength = strength;
        return self;
    };
}

- (SKFieldNode* (^)(float falloff))update_falloff
{
    return ^(float falloff) {
        self.falloff = falloff;
        return self;
    };
}

- (SKFieldNode* (^)(float minimumRadius))update_minimumRadius
{
    return ^(float minimumRadius) {
        self.minimumRadius = minimumRadius;
        return self;
    };
}

- (SKFieldNode* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (SKFieldNode* (^)(BOOL exclusive))update_exclusive
{
    return ^(BOOL exclusive) {
        self.exclusive = exclusive;
        return self;
    };
}

- (SKFieldNode* (^)(uint32_t categoryBitMask))update_categoryBitMask
{
    return ^(uint32_t categoryBitMask) {
        self.categoryBitMask = categoryBitMask;
        return self;
    };
}

- (SKFieldNode* (^)(vector_float3 direction))update_direction
{
    return ^(vector_float3 direction) {
        self.direction = direction;
        return self;
    };
}

- (SKFieldNode* (^)(float smoothness))update_smoothness
{
    return ^(float smoothness) {
        self.smoothness = smoothness;
        return self;
    };
}

- (SKFieldNode* (^)(float animationSpeed))update_animationSpeed
{
    return ^(float animationSpeed) {
        self.animationSpeed = animationSpeed;
        return self;
    };
}

- (SKFieldNode* (^)(SKTexture* texture))update_texture
{
    return ^(SKTexture* texture) {
        self.texture = texture;
        return self;
    };
}

@end

