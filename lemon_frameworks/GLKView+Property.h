#import <UIKit/UIKit.h>

@interface GLKView (Property)

+ (instancetype)instance;

- (GLKView* (^)(EAGLContext* context))update_context;

- (GLKView* (^)(GLKViewDrawableColorFormat drawableColorFormat))update_drawableColorFormat;

- (GLKView* (^)(GLKViewDrawableDepthFormat drawableDepthFormat))update_drawableDepthFormat;

- (GLKView* (^)(GLKViewDrawableStencilFormat drawableStencilFormat))update_drawableStencilFormat;

- (GLKView* (^)(GLKViewDrawableMultisample drawableMultisample))update_drawableMultisample;

- (GLKView* (^)(BOOL enableSetNeedsDisplay))update_enableSetNeedsDisplay;

@end

