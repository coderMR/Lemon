#import <UIKit/UIKit.h>

@interface CIRenderDestination (Property)

+ (instancetype)instance;

- (CIRenderDestination* (^)(BOOL flipped))update_flipped;

- (CIRenderDestination* (^)(BOOL dithered))update_dithered;

- (CIRenderDestination* (^)(BOOL clamped))update_clamped;

- (CIRenderDestination* (^)(CGColorSpaceRef colorSpace))update_colorSpace;

- (CIRenderDestination* (^)(CIBlendKernel* blendKernel))update_blendKernel;

@end

