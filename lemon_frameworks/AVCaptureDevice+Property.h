#import <UIKit/UIKit.h>

@interface AVCaptureDevice (Property)

+ (instancetype)instance;

- (AVCaptureDevice* (^)(AVCaptureDeviceFormat* activeFormat))update_activeFormat;

- (AVCaptureDevice* (^)(CMTime activeVideoMinFrameDuration))update_activeVideoMinFrameDuration;

- (AVCaptureDevice* (^)(CMTime activeVideoMaxFrameDuration))update_activeVideoMaxFrameDuration;

- (AVCaptureDevice* (^)(AVCaptureDeviceInputSource* activeInputSource))update_activeInputSource;

- (AVCaptureDevice* (^)(AVCaptureFlashMode flashMode))update_flashMode;

- (AVCaptureDevice* (^)(AVCaptureTorchMode torchMode))update_torchMode;

- (AVCaptureDevice* (^)(AVCaptureFocusMode focusMode))update_focusMode;

- (AVCaptureDevice* (^)(CGPoint focusPointOfInterest))update_focusPointOfInterest;

- (AVCaptureDevice* (^)(AVCaptureAutoFocusRangeRestriction autoFocusRangeRestriction))update_autoFocusRangeRestriction;

- (AVCaptureDevice* (^)(BOOL smoothAutoFocusEnabled))update_smoothAutoFocusEnabled;

- (AVCaptureDevice* (^)(AVCaptureExposureMode exposureMode))update_exposureMode;

- (AVCaptureDevice* (^)(CGPoint exposurePointOfInterest))update_exposurePointOfInterest;

- (AVCaptureDevice* (^)(AVCaptureWhiteBalanceMode whiteBalanceMode))update_whiteBalanceMode;

- (AVCaptureDevice* (^)(BOOL subjectAreaChangeMonitoringEnabled))update_subjectAreaChangeMonitoringEnabled;

- (AVCaptureDevice* (^)(BOOL automaticallyEnablesLowLightBoostWhenAvailable))update_automaticallyEnablesLowLightBoostWhenAvailable;

- (AVCaptureDevice* (^)(CGFloat videoZoomFactor))update_videoZoomFactor;

- (AVCaptureDevice* (^)(BOOL automaticallyAdjustsVideoHDREnabled))update_automaticallyAdjustsVideoHDREnabled;

- (AVCaptureDevice* (^)(BOOL videoHDREnabled))update_videoHDREnabled;

- (AVCaptureDevice* (^)(AVCaptureColorSpace activeColorSpace))update_activeColorSpace;

- (AVCaptureDevice* (^)(AVCaptureDeviceFormat* activeDepthDataFormat))update_activeDepthDataFormat;

@end

