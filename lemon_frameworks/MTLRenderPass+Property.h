#import <UIKit/UIKit.h>

@interface MTLRenderPass (Property)

+ (instancetype)instance;

- (MTLRenderPass* (^)(NSUInteger level))update_level;

- (MTLRenderPass* (^)(NSUInteger slice))update_slice;

- (MTLRenderPass* (^)(NSUInteger depthPlane))update_depthPlane;

- (MTLRenderPass* (^)(NSUInteger resolveLevel))update_resolveLevel;

- (MTLRenderPass* (^)(NSUInteger resolveSlice))update_resolveSlice;

- (MTLRenderPass* (^)(NSUInteger resolveDepthPlane))update_resolveDepthPlane;

- (MTLRenderPass* (^)(MTLLoadAction loadAction))update_loadAction;

- (MTLRenderPass* (^)(MTLStoreAction storeAction))update_storeAction;

- (MTLRenderPass* (^)(MTLStoreActionOptions storeActionOptions))update_storeActionOptions;

- (MTLRenderPass* (^)(MTLClearColor clearColor))update_clearColor;

- (MTLRenderPass* (^)(double clearDepth))update_clearDepth;

- (MTLRenderPass* (^)(MTLMultisampleDepthResolveFilter depthResolveFilter))update_depthResolveFilter;

- (MTLRenderPass* (^)(uint32_t clearStencil))update_clearStencil;

- (MTLRenderPass* (^)(MTLRenderPassDepthAttachmentDescriptor* depthAttachment))update_depthAttachment;

- (MTLRenderPass* (^)(MTLRenderPassStencilAttachmentDescriptor* stencilAttachment))update_stencilAttachment;

- (MTLRenderPass* (^)(NSUInteger renderTargetArrayLength))update_renderTargetArrayLength;

- (MTLRenderPass* (^)(NSUInteger imageblockSampleLength))update_imageblockSampleLength;

- (MTLRenderPass* (^)(NSUInteger threadgroupMemoryLength))update_threadgroupMemoryLength;

- (MTLRenderPass* (^)(NSUInteger tileWidth))update_tileWidth;

- (MTLRenderPass* (^)(NSUInteger tileHeight))update_tileHeight;

- (MTLRenderPass* (^)(NSUInteger defaultSampleCount))update_defaultSampleCount;

- (MTLRenderPass* (^)(NSUInteger defaultRasterSampleCount))update_defaultRasterSampleCount;

- (MTLRenderPass* (^)(NSUInteger renderTargetWidth))update_renderTargetWidth;

- (MTLRenderPass* (^)(NSUInteger renderTargetHeight))update_renderTargetHeight;

@end

