#import <UIKit/UIKit.h>

@interface MDLAnimation (Property)

+ (instancetype)instance;

- (MDLAnimation* (^)(MDLSkeleton* skeleton))update_skeleton;

- (MDLAnimation* (^)(matrix_double4x4 geometryBindTransform))update_geometryBindTransform;

@end

