#import "MTLRenderPass+Property.h"

@implementation MTLRenderPass (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLRenderPass* (^)(NSUInteger level))update_level
{
    return ^(NSUInteger level) {
        self.level = level;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger slice))update_slice
{
    return ^(NSUInteger slice) {
        self.slice = slice;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger depthPlane))update_depthPlane
{
    return ^(NSUInteger depthPlane) {
        self.depthPlane = depthPlane;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger resolveLevel))update_resolveLevel
{
    return ^(NSUInteger resolveLevel) {
        self.resolveLevel = resolveLevel;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger resolveSlice))update_resolveSlice
{
    return ^(NSUInteger resolveSlice) {
        self.resolveSlice = resolveSlice;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger resolveDepthPlane))update_resolveDepthPlane
{
    return ^(NSUInteger resolveDepthPlane) {
        self.resolveDepthPlane = resolveDepthPlane;
        return self;
    };
}

- (MTLRenderPass* (^)(MTLLoadAction loadAction))update_loadAction
{
    return ^(MTLLoadAction loadAction) {
        self.loadAction = loadAction;
        return self;
    };
}

- (MTLRenderPass* (^)(MTLStoreAction storeAction))update_storeAction
{
    return ^(MTLStoreAction storeAction) {
        self.storeAction = storeAction;
        return self;
    };
}

- (MTLRenderPass* (^)(MTLStoreActionOptions storeActionOptions))update_storeActionOptions
{
    return ^(MTLStoreActionOptions storeActionOptions) {
        self.storeActionOptions = storeActionOptions;
        return self;
    };
}

- (MTLRenderPass* (^)(MTLClearColor clearColor))update_clearColor
{
    return ^(MTLClearColor clearColor) {
        self.clearColor = clearColor;
        return self;
    };
}

- (MTLRenderPass* (^)(double clearDepth))update_clearDepth
{
    return ^(double clearDepth) {
        self.clearDepth = clearDepth;
        return self;
    };
}

- (MTLRenderPass* (^)(MTLMultisampleDepthResolveFilter depthResolveFilter))update_depthResolveFilter
{
    return ^(MTLMultisampleDepthResolveFilter depthResolveFilter) {
        self.depthResolveFilter = depthResolveFilter;
        return self;
    };
}

- (MTLRenderPass* (^)(uint32_t clearStencil))update_clearStencil
{
    return ^(uint32_t clearStencil) {
        self.clearStencil = clearStencil;
        return self;
    };
}

- (MTLRenderPass* (^)(MTLRenderPassDepthAttachmentDescriptor* depthAttachment))update_depthAttachment
{
    return ^(MTLRenderPassDepthAttachmentDescriptor* depthAttachment) {
        self.depthAttachment = depthAttachment;
        return self;
    };
}

- (MTLRenderPass* (^)(MTLRenderPassStencilAttachmentDescriptor* stencilAttachment))update_stencilAttachment
{
    return ^(MTLRenderPassStencilAttachmentDescriptor* stencilAttachment) {
        self.stencilAttachment = stencilAttachment;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger renderTargetArrayLength))update_renderTargetArrayLength
{
    return ^(NSUInteger renderTargetArrayLength) {
        self.renderTargetArrayLength = renderTargetArrayLength;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger imageblockSampleLength))update_imageblockSampleLength
{
    return ^(NSUInteger imageblockSampleLength) {
        self.imageblockSampleLength = imageblockSampleLength;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger threadgroupMemoryLength))update_threadgroupMemoryLength
{
    return ^(NSUInteger threadgroupMemoryLength) {
        self.threadgroupMemoryLength = threadgroupMemoryLength;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger tileWidth))update_tileWidth
{
    return ^(NSUInteger tileWidth) {
        self.tileWidth = tileWidth;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger tileHeight))update_tileHeight
{
    return ^(NSUInteger tileHeight) {
        self.tileHeight = tileHeight;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger defaultSampleCount))update_defaultSampleCount
{
    return ^(NSUInteger defaultSampleCount) {
        self.defaultSampleCount = defaultSampleCount;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger defaultRasterSampleCount))update_defaultRasterSampleCount
{
    return ^(NSUInteger defaultRasterSampleCount) {
        self.defaultRasterSampleCount = defaultRasterSampleCount;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger renderTargetWidth))update_renderTargetWidth
{
    return ^(NSUInteger renderTargetWidth) {
        self.renderTargetWidth = renderTargetWidth;
        return self;
    };
}

- (MTLRenderPass* (^)(NSUInteger renderTargetHeight))update_renderTargetHeight
{
    return ^(NSUInteger renderTargetHeight) {
        self.renderTargetHeight = renderTargetHeight;
        return self;
    };
}

@end

