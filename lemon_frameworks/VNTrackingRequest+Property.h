#import <UIKit/UIKit.h>

@interface VNTrackingRequest (Property)

+ (instancetype)instance;

- (VNTrackingRequest* (^)(VNDetectedObjectObservation *))update_*;

- (VNTrackingRequest* (^)(VNRequestTrackingLevel trackingLevel))update_trackingLevel;

- (VNTrackingRequest* (^)(BOOL lastFrame))update_lastFrame;

@end

