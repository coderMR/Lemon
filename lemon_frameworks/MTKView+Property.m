#import "MTKView+Property.h"

@implementation MTKView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTKView* (^)(BOOL framebufferOnly))update_framebufferOnly
{
    return ^(BOOL framebufferOnly) {
        self.framebufferOnly = framebufferOnly;
        return self;
    };
}

- (MTKView* (^)(BOOL presentsWithTransaction))update_presentsWithTransaction
{
    return ^(BOOL presentsWithTransaction) {
        self.presentsWithTransaction = presentsWithTransaction;
        return self;
    };
}

- (MTKView* (^)(MTLPixelFormat colorPixelFormat))update_colorPixelFormat
{
    return ^(MTLPixelFormat colorPixelFormat) {
        self.colorPixelFormat = colorPixelFormat;
        return self;
    };
}

- (MTKView* (^)(MTLPixelFormat depthStencilPixelFormat))update_depthStencilPixelFormat
{
    return ^(MTLPixelFormat depthStencilPixelFormat) {
        self.depthStencilPixelFormat = depthStencilPixelFormat;
        return self;
    };
}

- (MTKView* (^)(NSUInteger sampleCount))update_sampleCount
{
    return ^(NSUInteger sampleCount) {
        self.sampleCount = sampleCount;
        return self;
    };
}

- (MTKView* (^)(MTLClearColor clearColor))update_clearColor
{
    return ^(MTLClearColor clearColor) {
        self.clearColor = clearColor;
        return self;
    };
}

- (MTKView* (^)(double clearDepth))update_clearDepth
{
    return ^(double clearDepth) {
        self.clearDepth = clearDepth;
        return self;
    };
}

- (MTKView* (^)(uint32_t clearStencil))update_clearStencil
{
    return ^(uint32_t clearStencil) {
        self.clearStencil = clearStencil;
        return self;
    };
}

- (MTKView* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond
{
    return ^(NSInteger preferredFramesPerSecond) {
        self.preferredFramesPerSecond = preferredFramesPerSecond;
        return self;
    };
}

- (MTKView* (^)(BOOL enableSetNeedsDisplay))update_enableSetNeedsDisplay
{
    return ^(BOOL enableSetNeedsDisplay) {
        self.enableSetNeedsDisplay = enableSetNeedsDisplay;
        return self;
    };
}

- (MTKView* (^)(BOOL autoResizeDrawable))update_autoResizeDrawable
{
    return ^(BOOL autoResizeDrawable) {
        self.autoResizeDrawable = autoResizeDrawable;
        return self;
    };
}

- (MTKView* (^)(CGSize drawableSize))update_drawableSize
{
    return ^(CGSize drawableSize) {
        self.drawableSize = drawableSize;
        return self;
    };
}

- (MTKView* (^)(BOOL paused))update_paused
{
    return ^(BOOL paused) {
        self.paused = paused;
        return self;
    };
}

- (MTKView* (^)(CGColorSpaceRef colorspace))update_colorspace
{
    return ^(CGColorSpaceRef colorspace) {
        self.colorspace = colorspace;
        return self;
    };
}

@end

