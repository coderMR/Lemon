#import <UIKit/UIKit.h>

@interface SKEffectNode (Property)

+ (instancetype)instance;

- (SKEffectNode* (^)(CIFilter* filter))update_filter;

- (SKEffectNode* (^)(BOOL shouldCenterFilter))update_shouldCenterFilter;

- (SKEffectNode* (^)(BOOL shouldEnableEffects))update_shouldEnableEffects;

- (SKEffectNode* (^)(BOOL shouldRasterize))update_shouldRasterize;

- (SKEffectNode* (^)(SKBlendMode blendMode))update_blendMode;

- (SKEffectNode* (^)(SKShader* shader))update_shader;

@end

