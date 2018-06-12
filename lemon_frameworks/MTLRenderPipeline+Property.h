#import <UIKit/UIKit.h>

@interface MTLRenderPipeline (Property)

+ (instancetype)instance;

- (MTLRenderPipeline* (^)(MTLPixelFormat pixelFormat))update_pixelFormat;

- (MTLRenderPipeline* (^)(BOOL blendingEnabled))update_blendingEnabled;

- (MTLRenderPipeline* (^)(MTLBlendFactor sourceRGBBlendFactor))update_sourceRGBBlendFactor;

- (MTLRenderPipeline* (^)(MTLBlendFactor destinationRGBBlendFactor))update_destinationRGBBlendFactor;

- (MTLRenderPipeline* (^)(MTLBlendOperation rgbBlendOperation))update_rgbBlendOperation;

- (MTLRenderPipeline* (^)(MTLBlendFactor sourceAlphaBlendFactor))update_sourceAlphaBlendFactor;

- (MTLRenderPipeline* (^)(MTLBlendFactor destinationAlphaBlendFactor))update_destinationAlphaBlendFactor;

- (MTLRenderPipeline* (^)(MTLBlendOperation alphaBlendOperation))update_alphaBlendOperation;

- (MTLRenderPipeline* (^)(MTLColorWriteMask writeMask))update_writeMask;

- (MTLRenderPipeline* (^)(NSString* label))update_label;

- (MTLRenderPipeline* (^)(MTLVertexDescriptor* vertexDescriptor))update_vertexDescriptor;

- (MTLRenderPipeline* (^)(NSUInteger sampleCount))update_sampleCount;

- (MTLRenderPipeline* (^)(NSUInteger rasterSampleCount))update_rasterSampleCount;

- (MTLRenderPipeline* (^)(BOOL alphaToCoverageEnabled))update_alphaToCoverageEnabled;

- (MTLRenderPipeline* (^)(BOOL alphaToOneEnabled))update_alphaToOneEnabled;

- (MTLRenderPipeline* (^)(BOOL rasterizationEnabled))update_rasterizationEnabled;

- (MTLRenderPipeline* (^)(MTLPixelFormat depthAttachmentPixelFormat))update_depthAttachmentPixelFormat;

- (MTLRenderPipeline* (^)(MTLPixelFormat stencilAttachmentPixelFormat))update_stencilAttachmentPixelFormat;

- (MTLRenderPipeline* (^)(MTLPrimitiveTopologyClass inputPrimitiveTopology))update_inputPrimitiveTopology;

- (MTLRenderPipeline* (^)(MTLTessellationPartitionMode tessellationPartitionMode))update_tessellationPartitionMode;

- (MTLRenderPipeline* (^)(NSUInteger maxTessellationFactor))update_maxTessellationFactor;

- (MTLRenderPipeline* (^)(BOOL tessellationFactorScaleEnabled))update_tessellationFactorScaleEnabled;

- (MTLRenderPipeline* (^)(MTLTessellationFactorFormat tessellationFactorFormat))update_tessellationFactorFormat;

- (MTLRenderPipeline* (^)(MTLTessellationControlPointIndexType tessellationControlPointIndexType))update_tessellationControlPointIndexType;

- (MTLRenderPipeline* (^)(MTLTessellationFactorStepFunction tessellationFactorStepFunction))update_tessellationFactorStepFunction;

- (MTLRenderPipeline* (^)(MTLWinding tessellationOutputWindingOrder))update_tessellationOutputWindingOrder;

- (MTLRenderPipeline* (^)(BOOL threadgroupSizeMatchesTileSize))update_threadgroupSizeMatchesTileSize;

@end

