#import "MTLDepthStencil+Property.h"

@implementation MTLDepthStencil (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLDepthStencil* (^)(MTLCompareFunction stencilCompareFunction))update_stencilCompareFunction
{
    return ^(MTLCompareFunction stencilCompareFunction) {
        self.stencilCompareFunction = stencilCompareFunction;
        return self;
    };
}

- (MTLDepthStencil* (^)(MTLStencilOperation stencilFailureOperation))update_stencilFailureOperation
{
    return ^(MTLStencilOperation stencilFailureOperation) {
        self.stencilFailureOperation = stencilFailureOperation;
        return self;
    };
}

- (MTLDepthStencil* (^)(MTLStencilOperation depthFailureOperation))update_depthFailureOperation
{
    return ^(MTLStencilOperation depthFailureOperation) {
        self.depthFailureOperation = depthFailureOperation;
        return self;
    };
}

- (MTLDepthStencil* (^)(MTLStencilOperation depthStencilPassOperation))update_depthStencilPassOperation
{
    return ^(MTLStencilOperation depthStencilPassOperation) {
        self.depthStencilPassOperation = depthStencilPassOperation;
        return self;
    };
}

- (MTLDepthStencil* (^)(uint32_t readMask))update_readMask
{
    return ^(uint32_t readMask) {
        self.readMask = readMask;
        return self;
    };
}

- (MTLDepthStencil* (^)(uint32_t writeMask))update_writeMask
{
    return ^(uint32_t writeMask) {
        self.writeMask = writeMask;
        return self;
    };
}

- (MTLDepthStencil* (^)(MTLCompareFunction depthCompareFunction))update_depthCompareFunction
{
    return ^(MTLCompareFunction depthCompareFunction) {
        self.depthCompareFunction = depthCompareFunction;
        return self;
    };
}

- (MTLDepthStencil* (^)(BOOL depthWriteEnabled))update_depthWriteEnabled
{
    return ^(BOOL depthWriteEnabled) {
        self.depthWriteEnabled = depthWriteEnabled;
        return self;
    };
}

- (MTLDepthStencil* (^)(MTLStencilDescriptor* frontFaceStencil))update_frontFaceStencil
{
    return ^(MTLStencilDescriptor* frontFaceStencil) {
        self.frontFaceStencil = frontFaceStencil;
        return self;
    };
}

- (MTLDepthStencil* (^)(MTLStencilDescriptor* backFaceStencil))update_backFaceStencil
{
    return ^(MTLStencilDescriptor* backFaceStencil) {
        self.backFaceStencil = backFaceStencil;
        return self;
    };
}

- (MTLDepthStencil* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

