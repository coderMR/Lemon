#import <UIKit/UIKit.h>

@interface AVCaptureSession (Property)

+ (instancetype)instance;

- (AVCaptureSession* (^)(AVCaptureSessionPreset sessionPreset))update_sessionPreset;

- (AVCaptureSession* (^)(BOOL usesApplicationAudioSession))update_usesApplicationAudioSession;

- (AVCaptureSession* (^)(BOOL automaticallyConfiguresApplicationAudioSession))update_automaticallyConfiguresApplicationAudioSession;

- (AVCaptureSession* (^)(BOOL automaticallyConfiguresCaptureDeviceForWideColor))update_automaticallyConfiguresCaptureDeviceForWideColor;

- (AVCaptureSession* (^)(BOOL enabled))update_enabled;

- (AVCaptureSession* (^)(BOOL videoMirrored))update_videoMirrored;

- (AVCaptureSession* (^)(BOOL automaticallyAdjustsVideoMirroring))update_automaticallyAdjustsVideoMirroring;

- (AVCaptureSession* (^)(AVCaptureVideoOrientation videoOrientation))update_videoOrientation;

- (AVCaptureSession* (^)(AVVideoFieldMode videoFieldMode))update_videoFieldMode;

- (AVCaptureSession* (^)(CMTime videoMinFrameDuration))update_videoMinFrameDuration;

- (AVCaptureSession* (^)(CMTime videoMaxFrameDuration))update_videoMaxFrameDuration;

- (AVCaptureSession* (^)(CGFloat videoScaleAndCropFactor))update_videoScaleAndCropFactor;

- (AVCaptureSession* (^)(AVCaptureVideoStabilizationMode preferredVideoStabilizationMode))update_preferredVideoStabilizationMode;

- (AVCaptureSession* (^)(BOOL enablesVideoStabilizationWhenAvailable))update_enablesVideoStabilizationWhenAvailable;

- (AVCaptureSession* (^)(BOOL cameraIntrinsicMatrixDeliveryEnabled))update_cameraIntrinsicMatrixDeliveryEnabled;

- (AVCaptureSession* (^)(float volume))update_volume;

@end

