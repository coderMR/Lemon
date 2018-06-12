#import <UIKit/UIKit.h>

@interface VNObservation (Property)

+ (instancetype)instance;

- (VNObservation* (^)(CGAffineTransform alignmentTransform))update_alignmentTransform;

- (VNObservation* (^)(matrix_float3x3 warpTransform))update_warpTransform;

@end

