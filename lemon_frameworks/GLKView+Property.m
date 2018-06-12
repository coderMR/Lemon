#import "GLKView+Property.h"

@implementation GLKView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GLKView* (^)(EAGLContext* context))update_context
{
    return ^(EAGLContext* context) {
        self.context = context;
        return self;
    };
}

- (GLKView* (^)(GLKViewDrawableColorFormat drawableColorFormat))update_drawableColorFormat
{
    return ^(GLKViewDrawableColorFormat drawableColorFormat) {
        self.drawableColorFormat = drawableColorFormat;
        return self;
    };
}

- (GLKView* (^)(GLKViewDrawableDepthFormat drawableDepthFormat))update_drawableDepthFormat
{
    return ^(GLKViewDrawableDepthFormat drawableDepthFormat) {
        self.drawableDepthFormat = drawableDepthFormat;
        return self;
    };
}

- (GLKView* (^)(GLKViewDrawableStencilFormat drawableStencilFormat))update_drawableStencilFormat
{
    return ^(GLKViewDrawableStencilFormat drawableStencilFormat) {
        self.drawableStencilFormat = drawableStencilFormat;
        return self;
    };
}

- (GLKView* (^)(GLKViewDrawableMultisample drawableMultisample))update_drawableMultisample
{
    return ^(GLKViewDrawableMultisample drawableMultisample) {
        self.drawableMultisample = drawableMultisample;
        return self;
    };
}

- (GLKView* (^)(BOOL enableSetNeedsDisplay))update_enableSetNeedsDisplay
{
    return ^(BOOL enableSetNeedsDisplay) {
        self.enableSetNeedsDisplay = enableSetNeedsDisplay;
        return self;
    };
}

@end

