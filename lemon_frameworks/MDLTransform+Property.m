#import "MDLTransform+Property.h"

@implementation MDLTransform (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLTransform* (^)(matrix_float4x4 matrix))update_matrix
{
    return ^(matrix_float4x4 matrix) {
        self.matrix = matrix;
        return self;
    };
}

- (MDLTransform* (^)(BOOL resetsTransform))update_resetsTransform
{
    return ^(BOOL resetsTransform) {
        self.resetsTransform = resetsTransform;
        return self;
    };
}

- (MDLTransform* (^)(vector_float3 translation))update_translation
{
    return ^(vector_float3 translation) {
        self.translation = translation;
        return self;
    };
}

- (MDLTransform* (^)(vector_float3 rotation))update_rotation
{
    return ^(vector_float3 rotation) {
        self.rotation = rotation;
        return self;
    };
}

- (MDLTransform* (^)(vector_float3 shear))update_shear
{
    return ^(vector_float3 shear) {
        self.shear = shear;
        return self;
    };
}

- (MDLTransform* (^)(vector_float3 scale))update_scale
{
    return ^(vector_float3 scale) {
        self.scale = scale;
        return self;
    };
}

@end

