#import "AVCaptureDevice+Property.h"

@implementation AVCaptureDevice (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVCaptureDevice* (^)(AVCaptureDeviceFormat* activeFormat))update_activeFormat
{
    return ^(AVCaptureDeviceFormat* activeFormat) {
        self.activeFormat = activeFormat;
        return self;
    };
}

- (AVCaptureDevice* (^)(CMTime activeVideoMinFrameDuration))update_activeVideoMinFrameDuration
{
    return ^(CMTime activeVideoMinFrameDuration) {
        self.activeVideoMinFrameDuration = activeVideoMinFrameDuration;
        return self;
    };
}

- (AVCaptureDevice* (^)(CMTime activeVideoMaxFrameDuration))update_activeVideoMaxFrameDuration
{
    return ^(CMTime activeVideoMaxFrameDuration) {
        self.activeVideoMaxFrameDuration = activeVideoMaxFrameDuration;
        return self;
    };
}

- (AVCaptureDevice* (^)(AVCaptureDeviceInputSource* activeInputSource))update_activeInputSource
{
    return ^(AVCaptureDeviceInputSource* activeInputSource) {
        self.activeInputSource = activeInputSource;
        return self;
    };
}

- (AVCaptureDevice* (^)(AVCaptureFlashMode flashMode))update_flashMode
{
    return ^(AVCaptureFlashMode flashMode) {
        self.flashMode = flashMode;
        return self;
    };
}

- (AVCaptureDevice* (^)(AVCaptureTorchMode torchMode))update_torchMode
{
    return ^(AVCaptureTorchMode torchMode) {
        self.torchMode = torchMode;
        return self;
    };
}

- (AVCaptureDevice* (^)(AVCaptureFocusMode focusMode))update_focusMode
{
    return ^(AVCaptureFocusMode focusMode) {
        self.focusMode = focusMode;
        return self;
    };
}

- (AVCaptureDevice* (^)(CGPoint focusPointOfInterest))update_focusPointOfInterest
{
    return ^(CGPoint focusPointOfInterest) {
        self.focusPointOfInterest = focusPointOfInterest;
        return self;
    };
}

- (AVCaptureDevice* (^)(AVCaptureAutoFocusRangeRestriction autoFocusRangeRestriction))update_autoFocusRangeRestriction
{
    return ^(AVCaptureAutoFocusRangeRestriction autoFocusRangeRestriction) {
        self.autoFocusRangeRestriction = autoFocusRangeRestriction;
        return self;
    };
}

- (AVCaptureDevice* (^)(BOOL smoothAutoFocusEnabled))update_smoothAutoFocusEnabled
{
    return ^(BOOL smoothAutoFocusEnabled) {
        self.smoothAutoFocusEnabled = smoothAutoFocusEnabled;
        return self;
    };
}

- (AVCaptureDevice* (^)(AVCaptureExposureMode exposureMode))update_exposureMode
{
    return ^(AVCaptureExposureMode exposureMode) {
        self.exposureMode = exposureMode;
        return self;
    };
}

- (AVCaptureDevice* (^)(CGPoint exposurePointOfInterest))update_exposurePointOfInterest
{
    return ^(CGPoint exposurePointOfInterest) {
        self.exposurePointOfInterest = exposurePointOfInterest;
        return self;
    };
}

- (AVCaptureDevice* (^)(AVCaptureWhiteBalanceMode whiteBalanceMode))update_whiteBalanceMode
{
    return ^(AVCaptureWhiteBalanceMode whiteBalanceMode) {
        self.whiteBalanceMode = whiteBalanceMode;
        return self;
    };
}

- (AVCaptureDevice* (^)(BOOL subjectAreaChangeMonitoringEnabled))update_subjectAreaChangeMonitoringEnabled
{
    return ^(BOOL subjectAreaChangeMonitoringEnabled) {
        self.subjectAreaChangeMonitoringEnabled = subjectAreaChangeMonitoringEnabled;
        return self;
    };
}

- (AVCaptureDevice* (^)(BOOL automaticallyEnablesLowLightBoostWhenAvailable))update_automaticallyEnablesLowLightBoostWhenAvailable
{
    return ^(BOOL automaticallyEnablesLowLightBoostWhenAvailable) {
        self.automaticallyEnablesLowLightBoostWhenAvailable = automaticallyEnablesLowLightBoostWhenAvailable;
        return self;
    };
}

- (AVCaptureDevice* (^)(CGFloat videoZoomFactor))update_videoZoomFactor
{
    return ^(CGFloat videoZoomFactor) {
        self.videoZoomFactor = videoZoomFactor;
        return self;
    };
}

- (AVCaptureDevice* (^)(BOOL automaticallyAdjustsVideoHDREnabled))update_automaticallyAdjustsVideoHDREnabled
{
    return ^(BOOL automaticallyAdjustsVideoHDREnabled) {
        self.automaticallyAdjustsVideoHDREnabled = automaticallyAdjustsVideoHDREnabled;
        return self;
    };
}

- (AVCaptureDevice* (^)(BOOL videoHDREnabled))update_videoHDREnabled
{
    return ^(BOOL videoHDREnabled) {
        self.videoHDREnabled = videoHDREnabled;
        return self;
    };
}

- (AVCaptureDevice* (^)(AVCaptureColorSpace activeColorSpace))update_activeColorSpace
{
    return ^(AVCaptureColorSpace activeColorSpace) {
        self.activeColorSpace = activeColorSpace;
        return self;
    };
}

- (AVCaptureDevice* (^)(AVCaptureDeviceFormat* activeDepthDataFormat))update_activeDepthDataFormat
{
    return ^(AVCaptureDeviceFormat* activeDepthDataFormat) {
        self.activeDepthDataFormat = activeDepthDataFormat;
        return self;
    };
}

@end

