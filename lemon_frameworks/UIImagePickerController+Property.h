#import <UIKit/UIKit.h>

@interface UIImagePickerController (Property)

+ (instancetype)instance;

- (UIImagePickerController* (^)(UIImagePickerControllerSourceType sourceType))update_sourceType;

- (UIImagePickerController* (^)(BOOL allowsEditing))update_allowsEditing;

- (UIImagePickerController* (^)(BOOL allowsImageEditing))update_allowsImageEditing;

- (UIImagePickerController* (^)(UIImagePickerControllerImageURLExportPreset imageExportPreset))update_imageExportPreset;

- (UIImagePickerController* (^)(NSTimeInterval videoMaximumDuration))update_videoMaximumDuration;

- (UIImagePickerController* (^)(UIImagePickerControllerQualityType videoQuality))update_videoQuality;

- (UIImagePickerController* (^)(NSString* videoExportPreset))update_videoExportPreset;

- (UIImagePickerController* (^)(BOOL showsCameraControls))update_showsCameraControls;

- (UIImagePickerController* (^)(__kindof UIView))update_UIView;

- (UIImagePickerController* (^)(CGAffineTransform cameraViewTransform))update_cameraViewTransform;

- (UIImagePickerController* (^)(UIImagePickerControllerCameraCaptureMode cameraCaptureMode))update_cameraCaptureMode;

- (UIImagePickerController* (^)(UIImagePickerControllerCameraDevice cameraDevice))update_cameraDevice;

- (UIImagePickerController* (^)(UIImagePickerControllerCameraFlashMode cameraFlashMode))update_cameraFlashMode;

@end

