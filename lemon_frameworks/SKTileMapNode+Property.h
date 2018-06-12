#import <UIKit/UIKit.h>

@interface SKTileMapNode (Property)

+ (instancetype)instance;

- (SKTileMapNode* (^)(NSUInteger numberOfColumns))update_numberOfColumns;

- (SKTileMapNode* (^)(NSUInteger numberOfRows))update_numberOfRows;

- (SKTileMapNode* (^)(CGSize tileSize))update_tileSize;

- (SKTileMapNode* (^)(SKTileSet* tileSet))update_tileSet;

- (SKTileMapNode* (^)(CGFloat colorBlendFactor))update_colorBlendFactor;

- (SKTileMapNode* (^)(SKColor* color))update_color;

- (SKTileMapNode* (^)(SKBlendMode blendMode))update_blendMode;

- (SKTileMapNode* (^)(CGPoint anchorPoint))update_anchorPoint;

- (SKTileMapNode* (^)(SKShader* shader))update_shader;

- (SKTileMapNode* (^)(uint32_t lightingBitMask))update_lightingBitMask;

- (SKTileMapNode* (^)(BOOL enableAutomapping))update_enableAutomapping;

@end

