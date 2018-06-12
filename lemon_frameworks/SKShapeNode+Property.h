#import <UIKit/UIKit.h>

@interface SKShapeNode (Property)

+ (instancetype)instance;

- (SKShapeNode* (^)(CGPathRef path))update_path;

- (SKShapeNode* (^)(SKColor* strokeColor))update_strokeColor;

- (SKShapeNode* (^)(SKColor* fillColor))update_fillColor;

- (SKShapeNode* (^)(SKBlendMode blendMode))update_blendMode;

- (SKShapeNode* (^)(BOOL antialiased))update_antialiased;

- (SKShapeNode* (^)(CGFloat lineWidth))update_lineWidth;

- (SKShapeNode* (^)(CGFloat glowWidth))update_glowWidth;

- (SKShapeNode* (^)(CGLineCap lineCap))update_lineCap;

- (SKShapeNode* (^)(CGLineJoin lineJoin))update_lineJoin;

- (SKShapeNode* (^)(CGFloat miterLimit))update_miterLimit;

- (SKShapeNode* (^)(SKTexture* fillTexture))update_fillTexture;

- (SKShapeNode* (^)(SKShader* fillShader))update_fillShader;

- (SKShapeNode* (^)(SKTexture* strokeTexture))update_strokeTexture;

- (SKShapeNode* (^)(SKShader* strokeShader))update_strokeShader;

@end

