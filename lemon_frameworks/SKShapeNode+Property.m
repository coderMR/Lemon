#import "SKShapeNode+Property.h"

@implementation SKShapeNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKShapeNode* (^)(CGPathRef path))update_path
{
    return ^(CGPathRef path) {
        self.path = path;
        return self;
    };
}

- (SKShapeNode* (^)(SKColor* strokeColor))update_strokeColor
{
    return ^(SKColor* strokeColor) {
        self.strokeColor = strokeColor;
        return self;
    };
}

- (SKShapeNode* (^)(SKColor* fillColor))update_fillColor
{
    return ^(SKColor* fillColor) {
        self.fillColor = fillColor;
        return self;
    };
}

- (SKShapeNode* (^)(SKBlendMode blendMode))update_blendMode
{
    return ^(SKBlendMode blendMode) {
        self.blendMode = blendMode;
        return self;
    };
}

- (SKShapeNode* (^)(BOOL antialiased))update_antialiased
{
    return ^(BOOL antialiased) {
        self.antialiased = antialiased;
        return self;
    };
}

- (SKShapeNode* (^)(CGFloat lineWidth))update_lineWidth
{
    return ^(CGFloat lineWidth) {
        self.lineWidth = lineWidth;
        return self;
    };
}

- (SKShapeNode* (^)(CGFloat glowWidth))update_glowWidth
{
    return ^(CGFloat glowWidth) {
        self.glowWidth = glowWidth;
        return self;
    };
}

- (SKShapeNode* (^)(CGLineCap lineCap))update_lineCap
{
    return ^(CGLineCap lineCap) {
        self.lineCap = lineCap;
        return self;
    };
}

- (SKShapeNode* (^)(CGLineJoin lineJoin))update_lineJoin
{
    return ^(CGLineJoin lineJoin) {
        self.lineJoin = lineJoin;
        return self;
    };
}

- (SKShapeNode* (^)(CGFloat miterLimit))update_miterLimit
{
    return ^(CGFloat miterLimit) {
        self.miterLimit = miterLimit;
        return self;
    };
}

- (SKShapeNode* (^)(SKTexture* fillTexture))update_fillTexture
{
    return ^(SKTexture* fillTexture) {
        self.fillTexture = fillTexture;
        return self;
    };
}

- (SKShapeNode* (^)(SKShader* fillShader))update_fillShader
{
    return ^(SKShader* fillShader) {
        self.fillShader = fillShader;
        return self;
    };
}

- (SKShapeNode* (^)(SKTexture* strokeTexture))update_strokeTexture
{
    return ^(SKTexture* strokeTexture) {
        self.strokeTexture = strokeTexture;
        return self;
    };
}

- (SKShapeNode* (^)(SKShader* strokeShader))update_strokeShader
{
    return ^(SKShader* strokeShader) {
        self.strokeShader = strokeShader;
        return self;
    };
}

@end

