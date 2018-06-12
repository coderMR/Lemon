#import <UIKit/UIKit.h>

@interface SCNSkinner (Property)

+ (instancetype)instance;

- (SCNSkinner* (^)(SCNNode* skeleton))update_skeleton;

- (SCNSkinner* (^)(SCNGeometry* baseGeometry))update_baseGeometry;

- (SCNSkinner* (^)(SCNMatrix4 baseGeometryBindTransform))update_baseGeometryBindTransform;

@end

