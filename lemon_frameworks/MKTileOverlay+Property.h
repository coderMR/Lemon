#import <UIKit/UIKit.h>

@interface MKTileOverlay (Property)

+ (instancetype)instance;

- (MKTileOverlay* (^)(BOOL geometryFlipped))update_geometryFlipped;

- (MKTileOverlay* (^)(BOOL canReplaceMapContent))update_canReplaceMapContent;

@end

