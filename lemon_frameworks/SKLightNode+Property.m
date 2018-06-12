#import "SKLightNode+Property.h"

@implementation SKLightNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKLightNode* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (SKLightNode* (^)(SKColor* lightColor))update_lightColor
{
    return ^(SKColor* lightColor) {
        self.lightColor = lightColor;
        return self;
    };
}

- (SKLightNode* (^)(SKColor* ambientColor))update_ambientColor
{
    return ^(SKColor* ambientColor) {
        self.ambientColor = ambientColor;
        return self;
    };
}

- (SKLightNode* (^)(SKColor* shadowColor))update_shadowColor
{
    return ^(SKColor* shadowColor) {
        self.shadowColor = shadowColor;
        return self;
    };
}

- (SKLightNode* (^)(CGFloat falloff))update_falloff
{
    return ^(CGFloat falloff) {
        self.falloff = falloff;
        return self;
    };
}

- (SKLightNode* (^)(uint32_t categoryBitMask))update_categoryBitMask
{
    return ^(uint32_t categoryBitMask) {
        self.categoryBitMask = categoryBitMask;
        return self;
    };
}

@end

