#import "GLKSkyboxEffect+Property.h"

@implementation GLKSkyboxEffect (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GLKSkyboxEffect* (^)(GLKVector3 center))update_center
{
    return ^(GLKVector3 center) {
        self.center = center;
        return self;
    };
}

- (GLKSkyboxEffect* (^)(GLfloat xSize,))update_xSize,
{
    return ^(GLfloat xSize,) {
        self.xSize, = xSize,;
        return self;
    };
}

- (GLKSkyboxEffect* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

