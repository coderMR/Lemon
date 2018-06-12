#import "VNDetectRectanglesRequest+Property.h"

@implementation VNDetectRectanglesRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (VNDetectRectanglesRequest* (^)(VNAspectRatio minimumAspectRatio))update_minimumAspectRatio
{
    return ^(VNAspectRatio minimumAspectRatio) {
        self.minimumAspectRatio = minimumAspectRatio;
        return self;
    };
}

- (VNDetectRectanglesRequest* (^)(VNAspectRatio maximumAspectRatio))update_maximumAspectRatio
{
    return ^(VNAspectRatio maximumAspectRatio) {
        self.maximumAspectRatio = maximumAspectRatio;
        return self;
    };
}

- (VNDetectRectanglesRequest* (^)(VNDegrees quadratureTolerance))update_quadratureTolerance
{
    return ^(VNDegrees quadratureTolerance) {
        self.quadratureTolerance = quadratureTolerance;
        return self;
    };
}

- (VNDetectRectanglesRequest* (^)(float minimumSize))update_minimumSize
{
    return ^(float minimumSize) {
        self.minimumSize = minimumSize;
        return self;
    };
}

- (VNDetectRectanglesRequest* (^)(VNConfidence minimumConfidence))update_minimumConfidence
{
    return ^(VNConfidence minimumConfidence) {
        self.minimumConfidence = minimumConfidence;
        return self;
    };
}

- (VNDetectRectanglesRequest* (^)(NSUInteger maximumObservations))update_maximumObservations
{
    return ^(NSUInteger maximumObservations) {
        self.maximumObservations = maximumObservations;
        return self;
    };
}

@end

