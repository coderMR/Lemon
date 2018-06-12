#import "SKUniform+Property.h"

@implementation SKUniform (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKUniform* (^)(SKTexture* textureValue))update_textureValue
{
    return ^(SKTexture* textureValue) {
        self.textureValue = textureValue;
        return self;
    };
}

- (SKUniform* (^)(float floatValue))update_floatValue
{
    return ^(float floatValue) {
        self.floatValue = floatValue;
        return self;
    };
}

- (SKUniform* (^)(vector_float2 vectorFloat2Value))update_vectorFloat2Value
{
    return ^(vector_float2 vectorFloat2Value) {
        self.vectorFloat2Value = vectorFloat2Value;
        return self;
    };
}

- (SKUniform* (^)(vector_float3 vectorFloat3Value))update_vectorFloat3Value
{
    return ^(vector_float3 vectorFloat3Value) {
        self.vectorFloat3Value = vectorFloat3Value;
        return self;
    };
}

- (SKUniform* (^)(vector_float4 vectorFloat4Value))update_vectorFloat4Value
{
    return ^(vector_float4 vectorFloat4Value) {
        self.vectorFloat4Value = vectorFloat4Value;
        return self;
    };
}

- (SKUniform* (^)(matrix_float2x2 matrixFloat2x2Value))update_matrixFloat2x2Value
{
    return ^(matrix_float2x2 matrixFloat2x2Value) {
        self.matrixFloat2x2Value = matrixFloat2x2Value;
        return self;
    };
}

- (SKUniform* (^)(matrix_float3x3 matrixFloat3x3Value))update_matrixFloat3x3Value
{
    return ^(matrix_float3x3 matrixFloat3x3Value) {
        self.matrixFloat3x3Value = matrixFloat3x3Value;
        return self;
    };
}

- (SKUniform* (^)(matrix_float4x4 matrixFloat4x4Value))update_matrixFloat4x4Value
{
    return ^(matrix_float4x4 matrixFloat4x4Value) {
        self.matrixFloat4x4Value = matrixFloat4x4Value;
        return self;
    };
}

@end

