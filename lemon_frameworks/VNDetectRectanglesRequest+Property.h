#import <UIKit/UIKit.h>

@interface VNDetectRectanglesRequest (Property)

+ (instancetype)instance;

- (VNDetectRectanglesRequest* (^)(VNAspectRatio minimumAspectRatio))update_minimumAspectRatio;

- (VNDetectRectanglesRequest* (^)(VNAspectRatio maximumAspectRatio))update_maximumAspectRatio;

- (VNDetectRectanglesRequest* (^)(VNDegrees quadratureTolerance))update_quadratureTolerance;

- (VNDetectRectanglesRequest* (^)(float minimumSize))update_minimumSize;

- (VNDetectRectanglesRequest* (^)(VNConfidence minimumConfidence))update_minimumConfidence;

- (VNDetectRectanglesRequest* (^)(NSUInteger maximumObservations))update_maximumObservations;

@end

