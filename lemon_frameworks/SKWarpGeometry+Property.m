#import "SKWarpGeometry+Property.h"

@implementation SKWarpGeometry (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKWarpGeometry* (^)(SKWarpGeometry* warpGeometry))update_warpGeometry
{
    return ^(SKWarpGeometry* warpGeometry) {
        self.warpGeometry = warpGeometry;
        return self;
    };
}

- (SKWarpGeometry* (^)(NSInteger subdivisionLevels))update_subdivisionLevels
{
    return ^(NSInteger subdivisionLevels) {
        self.subdivisionLevels = subdivisionLevels;
        return self;
    };
}

@end

