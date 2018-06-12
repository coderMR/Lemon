#import <UIKit/UIKit.h>

@interface MDLMaterial (Property)

+ (instancetype)instance;

- (MDLMaterial* (^)(MDLMaterialTextureWrapMode sWrapMode))update_sWrapMode;

- (MDLMaterial* (^)(MDLMaterialTextureWrapMode tWrapMode))update_tWrapMode;

- (MDLMaterial* (^)(MDLMaterialTextureWrapMode rWrapMode))update_rWrapMode;

- (MDLMaterial* (^)(MDLMaterialTextureFilterMode minFilter))update_minFilter;

- (MDLMaterial* (^)(MDLMaterialTextureFilterMode magFilter))update_magFilter;

- (MDLMaterial* (^)(MDLMaterialMipMapFilterMode mipFilter))update_mipFilter;

- (MDLMaterial* (^)(MDLTexture* texture))update_texture;

- (MDLMaterial* (^)(MDLTextureFilter* hardwareFilter))update_hardwareFilter;

- (MDLMaterial* (^)(MDLTransform* transform))update_transform;

- (MDLMaterial* (^)(MDLMaterialSemantic semantic))update_semantic;

- (MDLMaterial* (^)(MDLMaterialPropertyType type))update_type;

- (MDLMaterial* (^)(NSString* name))update_name;

- (MDLMaterial* (^)(NSString* stringValue))update_stringValue;

- (MDLMaterial* (^)(NSURL* URLValue))update_URLValue;

- (MDLMaterial* (^)(MDLTextureSampler* textureSamplerValue))update_textureSamplerValue;

- (MDLMaterial* (^)(CGColorRef color))update_color;

- (MDLMaterial* (^)(float floatValue))update_floatValue;

- (MDLMaterial* (^)(vector_float2 float2Value))update_float2Value;

- (MDLMaterial* (^)(vector_float3 float3Value))update_float3Value;

- (MDLMaterial* (^)(vector_float4 float4Value))update_float4Value;

- (MDLMaterial* (^)(matrix_float4x4 matrix4x4))update_matrix4x4;

- (MDLMaterial* (^)(float luminance))update_luminance;

- (MDLMaterial* (^)(MDLMaterial* baseMaterial))update_baseMaterial;

- (MDLMaterial* (^)(MDLMaterialFace materialFace))update_materialFace;

@end

