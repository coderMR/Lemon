#import <UIKit/UIKit.h>

@interface SKUniform (Property)

+ (instancetype)instance;

- (SKUniform* (^)(SKTexture* textureValue))update_textureValue;

- (SKUniform* (^)(float floatValue))update_floatValue;

- (SKUniform* (^)(vector_float2 vectorFloat2Value))update_vectorFloat2Value;

- (SKUniform* (^)(vector_float3 vectorFloat3Value))update_vectorFloat3Value;

- (SKUniform* (^)(vector_float4 vectorFloat4Value))update_vectorFloat4Value;

- (SKUniform* (^)(matrix_float2x2 matrixFloat2x2Value))update_matrixFloat2x2Value;

- (SKUniform* (^)(matrix_float3x3 matrixFloat3x3Value))update_matrixFloat3x3Value;

- (SKUniform* (^)(matrix_float4x4 matrixFloat4x4Value))update_matrixFloat4x4Value;

@end

