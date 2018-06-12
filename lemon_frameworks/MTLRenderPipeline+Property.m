#import "MTLRenderPipeline+Property.h"

@implementation MTLRenderPipeline (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLRenderPipeline* (^)(MTLPixelFormat pixelFormat))update_pixelFormat
{
    return ^(MTLPixelFormat pixelFormat) {
        self.pixelFormat = pixelFormat;
        return self;
    };
}

- (MTLRenderPipeline* (^)(BOOL blendingEnabled))update_blendingEnabled
{
    return ^(BOOL blendingEnabled) {
        self.blendingEnabled = blendingEnabled;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLBlendFactor sourceRGBBlendFactor))update_sourceRGBBlendFactor
{
    return ^(MTLBlendFactor sourceRGBBlendFactor) {
        self.sourceRGBBlendFactor = sourceRGBBlendFactor;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLBlendFactor destinationRGBBlendFactor))update_destinationRGBBlendFactor
{
    return ^(MTLBlendFactor destinationRGBBlendFactor) {
        self.destinationRGBBlendFactor = destinationRGBBlendFactor;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLBlendOperation rgbBlendOperation))update_rgbBlendOperation
{
    return ^(MTLBlendOperation rgbBlendOperation) {
        self.rgbBlendOperation = rgbBlendOperation;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLBlendFactor sourceAlphaBlendFactor))update_sourceAlphaBlendFactor
{
    return ^(MTLBlendFactor sourceAlphaBlendFactor) {
        self.sourceAlphaBlendFactor = sourceAlphaBlendFactor;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLBlendFactor destinationAlphaBlendFactor))update_destinationAlphaBlendFactor
{
    return ^(MTLBlendFactor destinationAlphaBlendFactor) {
        self.destinationAlphaBlendFactor = destinationAlphaBlendFactor;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLBlendOperation alphaBlendOperation))update_alphaBlendOperation
{
    return ^(MTLBlendOperation alphaBlendOperation) {
        self.alphaBlendOperation = alphaBlendOperation;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLColorWriteMask writeMask))update_writeMask
{
    return ^(MTLColorWriteMask writeMask) {
        self.writeMask = writeMask;
        return self;
    };
}

- (MTLRenderPipeline* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLVertexDescriptor* vertexDescriptor))update_vertexDescriptor
{
    return ^(MTLVertexDescriptor* vertexDescriptor) {
        self.vertexDescriptor = vertexDescriptor;
        return self;
    };
}

- (MTLRenderPipeline* (^)(NSUInteger sampleCount))update_sampleCount
{
    return ^(NSUInteger sampleCount) {
        self.sampleCount = sampleCount;
        return self;
    };
}

- (MTLRenderPipeline* (^)(NSUInteger rasterSampleCount))update_rasterSampleCount
{
    return ^(NSUInteger rasterSampleCount) {
        self.rasterSampleCount = rasterSampleCount;
        return self;
    };
}

- (MTLRenderPipeline* (^)(BOOL alphaToCoverageEnabled))update_alphaToCoverageEnabled
{
    return ^(BOOL alphaToCoverageEnabled) {
        self.alphaToCoverageEnabled = alphaToCoverageEnabled;
        return self;
    };
}

- (MTLRenderPipeline* (^)(BOOL alphaToOneEnabled))update_alphaToOneEnabled
{
    return ^(BOOL alphaToOneEnabled) {
        self.alphaToOneEnabled = alphaToOneEnabled;
        return self;
    };
}

- (MTLRenderPipeline* (^)(BOOL rasterizationEnabled))update_rasterizationEnabled
{
    return ^(BOOL rasterizationEnabled) {
        self.rasterizationEnabled = rasterizationEnabled;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLPixelFormat depthAttachmentPixelFormat))update_depthAttachmentPixelFormat
{
    return ^(MTLPixelFormat depthAttachmentPixelFormat) {
        self.depthAttachmentPixelFormat = depthAttachmentPixelFormat;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLPixelFormat stencilAttachmentPixelFormat))update_stencilAttachmentPixelFormat
{
    return ^(MTLPixelFormat stencilAttachmentPixelFormat) {
        self.stencilAttachmentPixelFormat = stencilAttachmentPixelFormat;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLPrimitiveTopologyClass inputPrimitiveTopology))update_inputPrimitiveTopology
{
    return ^(MTLPrimitiveTopologyClass inputPrimitiveTopology) {
        self.inputPrimitiveTopology = inputPrimitiveTopology;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLTessellationPartitionMode tessellationPartitionMode))update_tessellationPartitionMode
{
    return ^(MTLTessellationPartitionMode tessellationPartitionMode) {
        self.tessellationPartitionMode = tessellationPartitionMode;
        return self;
    };
}

- (MTLRenderPipeline* (^)(NSUInteger maxTessellationFactor))update_maxTessellationFactor
{
    return ^(NSUInteger maxTessellationFactor) {
        self.maxTessellationFactor = maxTessellationFactor;
        return self;
    };
}

- (MTLRenderPipeline* (^)(BOOL tessellationFactorScaleEnabled))update_tessellationFactorScaleEnabled
{
    return ^(BOOL tessellationFactorScaleEnabled) {
        self.tessellationFactorScaleEnabled = tessellationFactorScaleEnabled;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLTessellationFactorFormat tessellationFactorFormat))update_tessellationFactorFormat
{
    return ^(MTLTessellationFactorFormat tessellationFactorFormat) {
        self.tessellationFactorFormat = tessellationFactorFormat;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLTessellationControlPointIndexType tessellationControlPointIndexType))update_tessellationControlPointIndexType
{
    return ^(MTLTessellationControlPointIndexType tessellationControlPointIndexType) {
        self.tessellationControlPointIndexType = tessellationControlPointIndexType;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLTessellationFactorStepFunction tessellationFactorStepFunction))update_tessellationFactorStepFunction
{
    return ^(MTLTessellationFactorStepFunction tessellationFactorStepFunction) {
        self.tessellationFactorStepFunction = tessellationFactorStepFunction;
        return self;
    };
}

- (MTLRenderPipeline* (^)(MTLWinding tessellationOutputWindingOrder))update_tessellationOutputWindingOrder
{
    return ^(MTLWinding tessellationOutputWindingOrder) {
        self.tessellationOutputWindingOrder = tessellationOutputWindingOrder;
        return self;
    };
}

- (MTLRenderPipeline* (^)(BOOL threadgroupSizeMatchesTileSize))update_threadgroupSizeMatchesTileSize
{
    return ^(BOOL threadgroupSizeMatchesTileSize) {
        self.threadgroupSizeMatchesTileSize = threadgroupSizeMatchesTileSize;
        return self;
    };
}

@end

