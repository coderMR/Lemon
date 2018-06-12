#import "AVCaptureSession+Property.h"

@implementation AVCaptureSession (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVCaptureSession* (^)(AVCaptureSessionPreset sessionPreset))update_sessionPreset
{
    return ^(AVCaptureSessionPreset sessionPreset) {
        self.sessionPreset = sessionPreset;
        return self;
    };
}

- (AVCaptureSession* (^)(BOOL usesApplicationAudioSession))update_usesApplicationAudioSession
{
    return ^(BOOL usesApplicationAudioSession) {
        self.usesApplicationAudioSession = usesApplicationAudioSession;
        return self;
    };
}

- (AVCaptureSession* (^)(BOOL automaticallyConfiguresApplicationAudioSession))update_automaticallyConfiguresApplicationAudioSession
{
    return ^(BOOL automaticallyConfiguresApplicationAudioSession) {
        self.automaticallyConfiguresApplicationAudioSession = automaticallyConfiguresApplicationAudioSession;
        return self;
    };
}

- (AVCaptureSession* (^)(BOOL automaticallyConfiguresCaptureDeviceForWideColor))update_automaticallyConfiguresCaptureDeviceForWideColor
{
    return ^(BOOL automaticallyConfiguresCaptureDeviceForWideColor) {
        self.automaticallyConfiguresCaptureDeviceForWideColor = automaticallyConfiguresCaptureDeviceForWideColor;
        return self;
    };
}

- (AVCaptureSession* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (AVCaptureSession* (^)(BOOL videoMirrored))update_videoMirrored
{
    return ^(BOOL videoMirrored) {
        self.videoMirrored = videoMirrored;
        return self;
    };
}

- (AVCaptureSession* (^)(BOOL automaticallyAdjustsVideoMirroring))update_automaticallyAdjustsVideoMirroring
{
    return ^(BOOL automaticallyAdjustsVideoMirroring) {
        self.automaticallyAdjustsVideoMirroring = automaticallyAdjustsVideoMirroring;
        return self;
    };
}

- (AVCaptureSession* (^)(AVCaptureVideoOrientation videoOrientation))update_videoOrientation
{
    return ^(AVCaptureVideoOrientation videoOrientation) {
        self.videoOrientation = videoOrientation;
        return self;
    };
}

- (AVCaptureSession* (^)(AVVideoFieldMode videoFieldMode))update_videoFieldMode
{
    return ^(AVVideoFieldMode videoFieldMode) {
        self.videoFieldMode = videoFieldMode;
        return self;
    };
}

- (AVCaptureSession* (^)(CMTime videoMinFrameDuration))update_videoMinFrameDuration
{
    return ^(CMTime videoMinFrameDuration) {
        self.videoMinFrameDuration = videoMinFrameDuration;
        return self;
    };
}

- (AVCaptureSession* (^)(CMTime videoMaxFrameDuration))update_videoMaxFrameDuration
{
    return ^(CMTime videoMaxFrameDuration) {
        self.videoMaxFrameDuration = videoMaxFrameDuration;
        return self;
    };
}

- (AVCaptureSession* (^)(CGFloat videoScaleAndCropFactor))update_videoScaleAndCropFactor
{
    return ^(CGFloat videoScaleAndCropFactor) {
        self.videoScaleAndCropFactor = videoScaleAndCropFactor;
        return self;
    };
}

- (AVCaptureSession* (^)(AVCaptureVideoStabilizationMode preferredVideoStabilizationMode))update_preferredVideoStabilizationMode
{
    return ^(AVCaptureVideoStabilizationMode preferredVideoStabilizationMode) {
        self.preferredVideoStabilizationMode = preferredVideoStabilizationMode;
        return self;
    };
}

- (AVCaptureSession* (^)(BOOL enablesVideoStabilizationWhenAvailable))update_enablesVideoStabilizationWhenAvailable
{
    return ^(BOOL enablesVideoStabilizationWhenAvailable) {
        self.enablesVideoStabilizationWhenAvailable = enablesVideoStabilizationWhenAvailable;
        return self;
    };
}

- (AVCaptureSession* (^)(BOOL cameraIntrinsicMatrixDeliveryEnabled))update_cameraIntrinsicMatrixDeliveryEnabled
{
    return ^(BOOL cameraIntrinsicMatrixDeliveryEnabled) {
        self.cameraIntrinsicMatrixDeliveryEnabled = cameraIntrinsicMatrixDeliveryEnabled;
        return self;
    };
}

- (AVCaptureSession* (^)(float volume))update_volume
{
    return ^(float volume) {
        self.volume = volume;
        return self;
    };
}

@end

