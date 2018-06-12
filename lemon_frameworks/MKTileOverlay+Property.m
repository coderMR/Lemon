#import "MKTileOverlay+Property.h"

@implementation MKTileOverlay (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKTileOverlay* (^)(BOOL geometryFlipped))update_geometryFlipped
{
    return ^(BOOL geometryFlipped) {
        self.geometryFlipped = geometryFlipped;
        return self;
    };
}

- (MKTileOverlay* (^)(BOOL canReplaceMapContent))update_canReplaceMapContent
{
    return ^(BOOL canReplaceMapContent) {
        self.canReplaceMapContent = canReplaceMapContent;
        return self;
    };
}

@end

