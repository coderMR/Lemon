#import "CIRenderDestination+Property.h"

@implementation CIRenderDestination (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CIRenderDestination* (^)(BOOL flipped))update_flipped
{
    return ^(BOOL flipped) {
        self.flipped = flipped;
        return self;
    };
}

- (CIRenderDestination* (^)(BOOL dithered))update_dithered
{
    return ^(BOOL dithered) {
        self.dithered = dithered;
        return self;
    };
}

- (CIRenderDestination* (^)(BOOL clamped))update_clamped
{
    return ^(BOOL clamped) {
        self.clamped = clamped;
        return self;
    };
}

- (CIRenderDestination* (^)(CGColorSpaceRef colorSpace))update_colorSpace
{
    return ^(CGColorSpaceRef colorSpace) {
        self.colorSpace = colorSpace;
        return self;
    };
}

- (CIRenderDestination* (^)(CIBlendKernel* blendKernel))update_blendKernel
{
    return ^(CIBlendKernel* blendKernel) {
        self.blendKernel = blendKernel;
        return self;
    };
}

@end

