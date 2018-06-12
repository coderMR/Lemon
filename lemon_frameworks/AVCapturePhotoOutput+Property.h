#import <UIKit/UIKit.h>

@interface AVCapturePhotoOutput (Property)

+ (instancetype)instance;

- (AVCapturePhotoOutput* (^)(BOOL dualCameraDualPhotoDeliveryEnabled))update_dualCameraDualPhotoDeliveryEnabled;

- (AVCapturePhotoOutput* (^)(AVCapturePhotoSettings* photoSettingsForSceneMonitoring))update_photoSettingsForSceneMonitoring;

- (AVCapturePhotoOutput* (^)(BOOL highResolutionCaptureEnabled))update_highResolutionCaptureEnabled;

- (AVCapturePhotoOutput* (^)(BOOL livePhotoCaptureEnabled))update_livePhotoCaptureEnabled;

- (AVCapturePhotoOutput* (^)(BOOL livePhotoCaptureSuspended))update_livePhotoCaptureSuspended;

- (AVCapturePhotoOutput* (^)(BOOL livePhotoAutoTrimmingEnabled))update_livePhotoAutoTrimmingEnabled;

- (AVCapturePhotoOutput* (^)(BOOL depthDataDeliveryEnabled))update_depthDataDeliveryEnabled;

- (AVCapturePhotoOutput* (^)(AVCaptureFlashMode flashMode))update_flashMode;

- (AVCapturePhotoOutput* (^)(BOOL autoStillImageStabilizationEnabled))update_autoStillImageStabilizationEnabled;

- (AVCapturePhotoOutput* (^)(BOOL autoDualCameraFusionEnabled))update_autoDualCameraFusionEnabled;

- (AVCapturePhotoOutput* (^)(BOOL highResolutionPhotoEnabled))update_highResolutionPhotoEnabled;

- (AVCapturePhotoOutput* (^)(BOOL embedsDepthDataInPhoto))update_embedsDepthDataInPhoto;

- (AVCapturePhotoOutput* (^)(BOOL depthDataFiltered))update_depthDataFiltered;

- (AVCapturePhotoOutput* (^)(BOOL cameraCalibrationDataDeliveryEnabled))update_cameraCalibrationDataDeliveryEnabled;

- (AVCapturePhotoOutput* (^)(NSURL* livePhotoMovieFileURL))update_livePhotoMovieFileURL;

- (AVCapturePhotoOutput* (^)(AVVideoCodecType livePhotoVideoCodecType))update_livePhotoVideoCodecType;

- (AVCapturePhotoOutput* (^)(BOOL lensStabilizationEnabled))update_lensStabilizationEnabled;

@end

