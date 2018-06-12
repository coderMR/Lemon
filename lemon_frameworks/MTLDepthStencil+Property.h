#import <UIKit/UIKit.h>

@interface MTLDepthStencil (Property)

+ (instancetype)instance;

- (MTLDepthStencil* (^)(MTLCompareFunction stencilCompareFunction))update_stencilCompareFunction;

- (MTLDepthStencil* (^)(MTLStencilOperation stencilFailureOperation))update_stencilFailureOperation;

- (MTLDepthStencil* (^)(MTLStencilOperation depthFailureOperation))update_depthFailureOperation;

- (MTLDepthStencil* (^)(MTLStencilOperation depthStencilPassOperation))update_depthStencilPassOperation;

- (MTLDepthStencil* (^)(uint32_t readMask))update_readMask;

- (MTLDepthStencil* (^)(uint32_t writeMask))update_writeMask;

- (MTLDepthStencil* (^)(MTLCompareFunction depthCompareFunction))update_depthCompareFunction;

- (MTLDepthStencil* (^)(BOOL depthWriteEnabled))update_depthWriteEnabled;

- (MTLDepthStencil* (^)(MTLStencilDescriptor* frontFaceStencil))update_frontFaceStencil;

- (MTLDepthStencil* (^)(MTLStencilDescriptor* backFaceStencil))update_backFaceStencil;

- (MTLDepthStencil* (^)(NSString* label))update_label;

@end

