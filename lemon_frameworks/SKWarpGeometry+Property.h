#import <UIKit/UIKit.h>

@interface SKWarpGeometry (Property)

+ (instancetype)instance;

- (SKWarpGeometry* (^)(SKWarpGeometry* warpGeometry))update_warpGeometry;

- (SKWarpGeometry* (^)(NSInteger subdivisionLevels))update_subdivisionLevels;

@end

