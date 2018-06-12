#import <UIKit/UIKit.h>

@interface SKTileSet (Property)

+ (instancetype)instance;

- (SKTileSet* (^)(NSString* name))update_name;

- (SKTileSet* (^)(SKTileSetType type))update_type;

- (SKTileSet* (^)(SKTileGroup* defaultTileGroup))update_defaultTileGroup;

- (SKTileSet* (^)(CGSize defaultTileSize))update_defaultTileSize;

- (SKTileSet* (^)(SKTileAdjacencyMask adjacency))update_adjacency;

@end

