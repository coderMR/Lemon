#import "UIImagePickerController+Property.h"

@implementation UIImagePickerController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIImagePickerController* (^)(UIImagePickerControllerSourceType sourceType))update_sourceType
{
    return ^(UIImagePickerControllerSourceType sourceType) {
        self.sourceType = sourceType;
        return self;
    };
}

- (UIImagePickerController* (^)(BOOL allowsEditing))update_allowsEditing
{
    return ^(BOOL allowsEditing) {
        self.allowsEditing = allowsEditing;
        return self;
    };
}

- (UIImagePickerController* (^)(BOOL allowsImageEditing))update_allowsImageEditing
{
    return ^(BOOL allowsImageEditing) {
        self.allowsImageEditing = allowsImageEditing;
        return self;
    };
}

- (UIImagePickerController* (^)(UIImagePickerControllerImageURLExportPreset imageExportPreset))update_imageExportPreset
{
    return ^(UIImagePickerControllerImageURLExportPreset imageExportPreset) {
        self.imageExportPreset = imageExportPreset;
        return self;
    };
}

- (UIImagePickerController* (^)(NSTimeInterval videoMaximumDuration))update_videoMaximumDuration
{
    return ^(NSTimeInterval videoMaximumDuration) {
        self.videoMaximumDuration = videoMaximumDuration;
        return self;
    };
}

- (UIImagePickerController* (^)(UIImagePickerControllerQualityType videoQuality))update_videoQuality
{
    return ^(UIImagePickerControllerQualityType videoQuality) {
        self.videoQuality = videoQuality;
        return self;
    };
}

- (UIImagePickerController* (^)(NSString* videoExportPreset))update_videoExportPreset
{
    return ^(NSString* videoExportPreset) {
        self.videoExportPreset = videoExportPreset;
        return self;
    };
}

- (UIImagePickerController* (^)(BOOL showsCameraControls))update_showsCameraControls
{
    return ^(BOOL showsCameraControls) {
        self.showsCameraControls = showsCameraControls;
        return self;
    };
}

- (UIImagePickerController* (^)(__kindof UIView))update_UIView
{
    return ^(__kindof UIView) {
        self.UIView = UIView;
        return self;
    };
}

- (UIImagePickerController* (^)(CGAffineTransform cameraViewTransform))update_cameraViewTransform
{
    return ^(CGAffineTransform cameraViewTransform) {
        self.cameraViewTransform = cameraViewTransform;
        return self;
    };
}

- (UIImagePickerController* (^)(UIImagePickerControllerCameraCaptureMode cameraCaptureMode))update_cameraCaptureMode
{
    return ^(UIImagePickerControllerCameraCaptureMode cameraCaptureMode) {
        self.cameraCaptureMode = cameraCaptureMode;
        return self;
    };
}

- (UIImagePickerController* (^)(UIImagePickerControllerCameraDevice cameraDevice))update_cameraDevice
{
    return ^(UIImagePickerControllerCameraDevice cameraDevice) {
        self.cameraDevice = cameraDevice;
        return self;
    };
}

- (UIImagePickerController* (^)(UIImagePickerControllerCameraFlashMode cameraFlashMode))update_cameraFlashMode
{
    return ^(UIImagePickerControllerCameraFlashMode cameraFlashMode) {
        self.cameraFlashMode = cameraFlashMode;
        return self;
    };
}

@end

