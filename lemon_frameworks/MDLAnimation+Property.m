#import "MDLAnimation+Property.h"

@implementation MDLAnimation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLAnimation* (^)(MDLSkeleton* skeleton))update_skeleton
{
    return ^(MDLSkeleton* skeleton) {
        self.skeleton = skeleton;
        return self;
    };
}

- (MDLAnimation* (^)(matrix_double4x4 geometryBindTransform))update_geometryBindTransform
{
    return ^(matrix_double4x4 geometryBindTransform) {
        self.geometryBindTransform = geometryBindTransform;
        return self;
    };
}

@end

