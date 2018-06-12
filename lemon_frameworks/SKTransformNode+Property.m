#import "SKTransformNode+Property.h"

@implementation SKTransformNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKTransformNode* (^)(CGFloat xRotation))update_xRotation
{
    return ^(CGFloat xRotation) {
        self.xRotation = xRotation;
        return self;
    };
}

- (SKTransformNode* (^)(CGFloat yRotation))update_yRotation
{
    return ^(CGFloat yRotation) {
        self.yRotation = yRotation;
        return self;
    };
}

@end

