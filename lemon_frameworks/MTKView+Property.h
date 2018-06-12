#import <UIKit/UIKit.h>

@interface MTKView (Property)

+ (instancetype)instance;

- (MTKView* (^)(BOOL framebufferOnly))update_framebufferOnly;

- (MTKView* (^)(BOOL presentsWithTransaction))update_presentsWithTransaction;

- (MTKView* (^)(MTLPixelFormat colorPixelFormat))update_colorPixelFormat;

- (MTKView* (^)(MTLPixelFormat depthStencilPixelFormat))update_depthStencilPixelFormat;

- (MTKView* (^)(NSUInteger sampleCount))update_sampleCount;

- (MTKView* (^)(MTLClearColor clearColor))update_clearColor;

- (MTKView* (^)(double clearDepth))update_clearDepth;

- (MTKView* (^)(uint32_t clearStencil))update_clearStencil;

- (MTKView* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond;

- (MTKView* (^)(BOOL enableSetNeedsDisplay))update_enableSetNeedsDisplay;

- (MTKView* (^)(BOOL autoResizeDrawable))update_autoResizeDrawable;

- (MTKView* (^)(CGSize drawableSize))update_drawableSize;

- (MTKView* (^)(BOOL paused))update_paused;

- (MTKView* (^)(CGColorSpaceRef colorspace))update_colorspace;

@end

