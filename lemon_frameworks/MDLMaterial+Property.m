#import "MDLMaterial+Property.h"

@implementation MDLMaterial (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLMaterial* (^)(MDLMaterialTextureWrapMode sWrapMode))update_sWrapMode
{
    return ^(MDLMaterialTextureWrapMode sWrapMode) {
        self.sWrapMode = sWrapMode;
        return self;
    };
}

- (MDLMaterial* (^)(MDLMaterialTextureWrapMode tWrapMode))update_tWrapMode
{
    return ^(MDLMaterialTextureWrapMode tWrapMode) {
        self.tWrapMode = tWrapMode;
        return self;
    };
}

- (MDLMaterial* (^)(MDLMaterialTextureWrapMode rWrapMode))update_rWrapMode
{
    return ^(MDLMaterialTextureWrapMode rWrapMode) {
        self.rWrapMode = rWrapMode;
        return self;
    };
}

- (MDLMaterial* (^)(MDLMaterialTextureFilterMode minFilter))update_minFilter
{
    return ^(MDLMaterialTextureFilterMode minFilter) {
        self.minFilter = minFilter;
        return self;
    };
}

- (MDLMaterial* (^)(MDLMaterialTextureFilterMode magFilter))update_magFilter
{
    return ^(MDLMaterialTextureFilterMode magFilter) {
        self.magFilter = magFilter;
        return self;
    };
}

- (MDLMaterial* (^)(MDLMaterialMipMapFilterMode mipFilter))update_mipFilter
{
    return ^(MDLMaterialMipMapFilterMode mipFilter) {
        self.mipFilter = mipFilter;
        return self;
    };
}

- (MDLMaterial* (^)(MDLTexture* texture))update_texture
{
    return ^(MDLTexture* texture) {
        self.texture = texture;
        return self;
    };
}

- (MDLMaterial* (^)(MDLTextureFilter* hardwareFilter))update_hardwareFilter
{
    return ^(MDLTextureFilter* hardwareFilter) {
        self.hardwareFilter = hardwareFilter;
        return self;
    };
}

- (MDLMaterial* (^)(MDLTransform* transform))update_transform
{
    return ^(MDLTransform* transform) {
        self.transform = transform;
        return self;
    };
}

- (MDLMaterial* (^)(MDLMaterialSemantic semantic))update_semantic
{
    return ^(MDLMaterialSemantic semantic) {
        self.semantic = semantic;
        return self;
    };
}

- (MDLMaterial* (^)(MDLMaterialPropertyType type))update_type
{
    return ^(MDLMaterialPropertyType type) {
        self.type = type;
        return self;
    };
}

- (MDLMaterial* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (MDLMaterial* (^)(NSString* stringValue))update_stringValue
{
    return ^(NSString* stringValue) {
        self.stringValue = stringValue;
        return self;
    };
}

- (MDLMaterial* (^)(NSURL* URLValue))update_URLValue
{
    return ^(NSURL* URLValue) {
        self.URLValue = URLValue;
        return self;
    };
}

- (MDLMaterial* (^)(MDLTextureSampler* textureSamplerValue))update_textureSamplerValue
{
    return ^(MDLTextureSampler* textureSamplerValue) {
        self.textureSamplerValue = textureSamplerValue;
        return self;
    };
}

- (MDLMaterial* (^)(CGColorRef color))update_color
{
    return ^(CGColorRef color) {
        self.color = color;
        return self;
    };
}

- (MDLMaterial* (^)(float floatValue))update_floatValue
{
    return ^(float floatValue) {
        self.floatValue = floatValue;
        return self;
    };
}

- (MDLMaterial* (^)(vector_float2 float2Value))update_float2Value
{
    return ^(vector_float2 float2Value) {
        self.float2Value = float2Value;
        return self;
    };
}

- (MDLMaterial* (^)(vector_float3 float3Value))update_float3Value
{
    return ^(vector_float3 float3Value) {
        self.float3Value = float3Value;
        return self;
    };
}

- (MDLMaterial* (^)(vector_float4 float4Value))update_float4Value
{
    return ^(vector_float4 float4Value) {
        self.float4Value = float4Value;
        return self;
    };
}

- (MDLMaterial* (^)(matrix_float4x4 matrix4x4))update_matrix4x4
{
    return ^(matrix_float4x4 matrix4x4) {
        self.matrix4x4 = matrix4x4;
        return self;
    };
}

- (MDLMaterial* (^)(float luminance))update_luminance
{
    return ^(float luminance) {
        self.luminance = luminance;
        return self;
    };
}

- (MDLMaterial* (^)(MDLMaterial* baseMaterial))update_baseMaterial
{
    return ^(MDLMaterial* baseMaterial) {
        self.baseMaterial = baseMaterial;
        return self;
    };
}

- (MDLMaterial* (^)(MDLMaterialFace materialFace))update_materialFace
{
    return ^(MDLMaterialFace materialFace) {
        self.materialFace = materialFace;
        return self;
    };
}

@end

