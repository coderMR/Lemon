#import "AVCapturePhotoOutput+Property.h"

@implementation AVCapturePhotoOutput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVCapturePhotoOutput* (^)(BOOL dualCameraDualPhotoDeliveryEnabled))update_dualCameraDualPhotoDeliveryEnabled
{
    return ^(BOOL dualCameraDualPhotoDeliveryEnabled) {
        self.dualCameraDualPhotoDeliveryEnabled = dualCameraDualPhotoDeliveryEnabled;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(AVCapturePhotoSettings* photoSettingsForSceneMonitoring))update_photoSettingsForSceneMonitoring
{
    return ^(AVCapturePhotoSettings* photoSettingsForSceneMonitoring) {
        self.photoSettingsForSceneMonitoring = photoSettingsForSceneMonitoring;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(BOOL highResolutionCaptureEnabled))update_highResolutionCaptureEnabled
{
    return ^(BOOL highResolutionCaptureEnabled) {
        self.highResolutionCaptureEnabled = highResolutionCaptureEnabled;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(BOOL livePhotoCaptureEnabled))update_livePhotoCaptureEnabled
{
    return ^(BOOL livePhotoCaptureEnabled) {
        self.livePhotoCaptureEnabled = livePhotoCaptureEnabled;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(BOOL livePhotoCaptureSuspended))update_livePhotoCaptureSuspended
{
    return ^(BOOL livePhotoCaptureSuspended) {
        self.livePhotoCaptureSuspended = livePhotoCaptureSuspended;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(BOOL livePhotoAutoTrimmingEnabled))update_livePhotoAutoTrimmingEnabled
{
    return ^(BOOL livePhotoAutoTrimmingEnabled) {
        self.livePhotoAutoTrimmingEnabled = livePhotoAutoTrimmingEnabled;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(BOOL depthDataDeliveryEnabled))update_depthDataDeliveryEnabled
{
    return ^(BOOL depthDataDeliveryEnabled) {
        self.depthDataDeliveryEnabled = depthDataDeliveryEnabled;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(AVCaptureFlashMode flashMode))update_flashMode
{
    return ^(AVCaptureFlashMode flashMode) {
        self.flashMode = flashMode;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(BOOL autoStillImageStabilizationEnabled))update_autoStillImageStabilizationEnabled
{
    return ^(BOOL autoStillImageStabilizationEnabled) {
        self.autoStillImageStabilizationEnabled = autoStillImageStabilizationEnabled;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(BOOL autoDualCameraFusionEnabled))update_autoDualCameraFusionEnabled
{
    return ^(BOOL autoDualCameraFusionEnabled) {
        self.autoDualCameraFusionEnabled = autoDualCameraFusionEnabled;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(BOOL highResolutionPhotoEnabled))update_highResolutionPhotoEnabled
{
    return ^(BOOL highResolutionPhotoEnabled) {
        self.highResolutionPhotoEnabled = highResolutionPhotoEnabled;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(BOOL embedsDepthDataInPhoto))update_embedsDepthDataInPhoto
{
    return ^(BOOL embedsDepthDataInPhoto) {
        self.embedsDepthDataInPhoto = embedsDepthDataInPhoto;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(BOOL depthDataFiltered))update_depthDataFiltered
{
    return ^(BOOL depthDataFiltered) {
        self.depthDataFiltered = depthDataFiltered;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(BOOL cameraCalibrationDataDeliveryEnabled))update_cameraCalibrationDataDeliveryEnabled
{
    return ^(BOOL cameraCalibrationDataDeliveryEnabled) {
        self.cameraCalibrationDataDeliveryEnabled = cameraCalibrationDataDeliveryEnabled;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(NSURL* livePhotoMovieFileURL))update_livePhotoMovieFileURL
{
    return ^(NSURL* livePhotoMovieFileURL) {
        self.livePhotoMovieFileURL = livePhotoMovieFileURL;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(AVVideoCodecType livePhotoVideoCodecType))update_livePhotoVideoCodecType
{
    return ^(AVVideoCodecType livePhotoVideoCodecType) {
        self.livePhotoVideoCodecType = livePhotoVideoCodecType;
        return self;
    };
}

- (AVCapturePhotoOutput* (^)(BOOL lensStabilizationEnabled))update_lensStabilizationEnabled
{
    return ^(BOOL lensStabilizationEnabled) {
        self.lensStabilizationEnabled = lensStabilizationEnabled;
        return self;
    };
}

@end

