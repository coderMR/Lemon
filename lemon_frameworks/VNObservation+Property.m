#import "VNObservation+Property.h"

@implementation VNObservation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (VNObservation* (^)(CGAffineTransform alignmentTransform))update_alignmentTransform
{
    return ^(CGAffineTransform alignmentTransform) {
        self.alignmentTransform = alignmentTransform;
        return self;
    };
}

- (VNObservation* (^)(matrix_float3x3 warpTransform))update_warpTransform
{
    return ^(matrix_float3x3 warpTransform) {
        self.warpTransform = warpTransform;
        return self;
    };
}

@end

