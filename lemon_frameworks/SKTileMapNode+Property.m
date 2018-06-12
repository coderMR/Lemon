#import "SKTileMapNode+Property.h"

@implementation SKTileMapNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKTileMapNode* (^)(NSUInteger numberOfColumns))update_numberOfColumns
{
    return ^(NSUInteger numberOfColumns) {
        self.numberOfColumns = numberOfColumns;
        return self;
    };
}

- (SKTileMapNode* (^)(NSUInteger numberOfRows))update_numberOfRows
{
    return ^(NSUInteger numberOfRows) {
        self.numberOfRows = numberOfRows;
        return self;
    };
}

- (SKTileMapNode* (^)(CGSize tileSize))update_tileSize
{
    return ^(CGSize tileSize) {
        self.tileSize = tileSize;
        return self;
    };
}

- (SKTileMapNode* (^)(SKTileSet* tileSet))update_tileSet
{
    return ^(SKTileSet* tileSet) {
        self.tileSet = tileSet;
        return self;
    };
}

- (SKTileMapNode* (^)(CGFloat colorBlendFactor))update_colorBlendFactor
{
    return ^(CGFloat colorBlendFactor) {
        self.colorBlendFactor = colorBlendFactor;
        return self;
    };
}

- (SKTileMapNode* (^)(SKColor* color))update_color
{
    return ^(SKColor* color) {
        self.color = color;
        return self;
    };
}

- (SKTileMapNode* (^)(SKBlendMode blendMode))update_blendMode
{
    return ^(SKBlendMode blendMode) {
        self.blendMode = blendMode;
        return self;
    };
}

- (SKTileMapNode* (^)(CGPoint anchorPoint))update_anchorPoint
{
    return ^(CGPoint anchorPoint) {
        self.anchorPoint = anchorPoint;
        return self;
    };
}

- (SKTileMapNode* (^)(SKShader* shader))update_shader
{
    return ^(SKShader* shader) {
        self.shader = shader;
        return self;
    };
}

- (SKTileMapNode* (^)(uint32_t lightingBitMask))update_lightingBitMask
{
    return ^(uint32_t lightingBitMask) {
        self.lightingBitMask = lightingBitMask;
        return self;
    };
}

- (SKTileMapNode* (^)(BOOL enableAutomapping))update_enableAutomapping
{
    return ^(BOOL enableAutomapping) {
        self.enableAutomapping = enableAutomapping;
        return self;
    };
}

@end

