#import "GLKEffectPropertyTransform+Property.h"

@implementation GLKEffectPropertyTransform (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GLKEffectPropertyTransform* (^)(GLKMatrix4 modelviewMatrix,))update_modelviewMatrix,
{
    return ^(GLKMatrix4 modelviewMatrix,) {
        self.modelviewMatrix, = modelviewMatrix,;
        return self;
    };
}

@end

