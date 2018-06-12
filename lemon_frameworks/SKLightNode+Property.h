#import <UIKit/UIKit.h>

@interface SKLightNode (Property)

+ (instancetype)instance;

- (SKLightNode* (^)(BOOL enabled))update_enabled;

- (SKLightNode* (^)(SKColor* lightColor))update_lightColor;

- (SKLightNode* (^)(SKColor* ambientColor))update_ambientColor;

- (SKLightNode* (^)(SKColor* shadowColor))update_shadowColor;

- (SKLightNode* (^)(CGFloat falloff))update_falloff;

- (SKLightNode* (^)(uint32_t categoryBitMask))update_categoryBitMask;

@end

