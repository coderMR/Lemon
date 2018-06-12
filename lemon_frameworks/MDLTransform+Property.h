#import <UIKit/UIKit.h>

@interface MDLTransform (Property)

+ (instancetype)instance;

- (MDLTransform* (^)(matrix_float4x4 matrix))update_matrix;

- (MDLTransform* (^)(BOOL resetsTransform))update_resetsTransform;

- (MDLTransform* (^)(vector_float3 translation))update_translation;

- (MDLTransform* (^)(vector_float3 rotation))update_rotation;

- (MDLTransform* (^)(vector_float3 shear))update_shear;

- (MDLTransform* (^)(vector_float3 scale))update_scale;

@end

