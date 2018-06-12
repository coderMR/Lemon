#import "VNTrackingRequest+Property.h"

@implementation VNTrackingRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (VNTrackingRequest* (^)(VNDetectedObjectObservation *))update_*
{
    return ^(VNDetectedObjectObservation *) {
        self.* = *;
        return self;
    };
}

- (VNTrackingRequest* (^)(VNRequestTrackingLevel trackingLevel))update_trackingLevel
{
    return ^(VNRequestTrackingLevel trackingLevel) {
        self.trackingLevel = trackingLevel;
        return self;
    };
}

- (VNTrackingRequest* (^)(BOOL lastFrame))update_lastFrame
{
    return ^(BOOL lastFrame) {
        self.lastFrame = lastFrame;
        return self;
    };
}

@end

