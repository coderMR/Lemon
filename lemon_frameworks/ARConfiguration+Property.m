#import "ARConfiguration+Property.h"

@implementation ARConfiguration (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ARConfiguration* (^)(ARVideoFormat* videoFormat))update_videoFormat
{
    return ^(ARVideoFormat* videoFormat) {
        self.videoFormat = videoFormat;
        return self;
    };
}

- (ARConfiguration* (^)(ARWorldAlignment worldAlignment))update_worldAlignment
{
    return ^(ARWorldAlignment worldAlignment) {
        self.worldAlignment = worldAlignment;
        return self;
    };
}

- (ARConfiguration* (^)(BOOL lightEstimationEnabled))update_lightEstimationEnabled
{
    return ^(BOOL lightEstimationEnabled) {
        self.lightEstimationEnabled = lightEstimationEnabled;
        return self;
    };
}

- (ARConfiguration* (^)(BOOL providesAudioData))update_providesAudioData
{
    return ^(BOOL providesAudioData) {
        self.providesAudioData = providesAudioData;
        return self;
    };
}

- (ARConfiguration* (^)(BOOL autoFocusEnabled))update_autoFocusEnabled
{
    return ^(BOOL autoFocusEnabled) {
        self.autoFocusEnabled = autoFocusEnabled;
        return self;
    };
}

- (ARConfiguration* (^)(ARPlaneDetection planeDetection))update_planeDetection
{
    return ^(ARPlaneDetection planeDetection) {
        self.planeDetection = planeDetection;
        return self;
    };
}

@end

