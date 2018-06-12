#import "SCNSkinner+Property.h"

@implementation SCNSkinner (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNSkinner* (^)(SCNNode* skeleton))update_skeleton
{
    return ^(SCNNode* skeleton) {
        self.skeleton = skeleton;
        return self;
    };
}

- (SCNSkinner* (^)(SCNGeometry* baseGeometry))update_baseGeometry
{
    return ^(SCNGeometry* baseGeometry) {
        self.baseGeometry = baseGeometry;
        return self;
    };
}

- (SCNSkinner* (^)(SCNMatrix4 baseGeometryBindTransform))update_baseGeometryBindTransform
{
    return ^(SCNMatrix4 baseGeometryBindTransform) {
        self.baseGeometryBindTransform = baseGeometryBindTransform;
        return self;
    };
}

@end

