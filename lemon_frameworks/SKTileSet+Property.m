#import "SKTileSet+Property.h"

@implementation SKTileSet (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKTileSet* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (SKTileSet* (^)(SKTileSetType type))update_type
{
    return ^(SKTileSetType type) {
        self.type = type;
        return self;
    };
}

- (SKTileSet* (^)(SKTileGroup* defaultTileGroup))update_defaultTileGroup
{
    return ^(SKTileGroup* defaultTileGroup) {
        self.defaultTileGroup = defaultTileGroup;
        return self;
    };
}

- (SKTileSet* (^)(CGSize defaultTileSize))update_defaultTileSize
{
    return ^(CGSize defaultTileSize) {
        self.defaultTileSize = defaultTileSize;
        return self;
    };
}

- (SKTileSet* (^)(SKTileAdjacencyMask adjacency))update_adjacency
{
    return ^(SKTileAdjacencyMask adjacency) {
        self.adjacency = adjacency;
        return self;
    };
}

@end

