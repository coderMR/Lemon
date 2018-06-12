#import <UIKit/UIKit.h>

@interface AVCaptureInput (Property)

+ (instancetype)instance;

- (AVCaptureInput* (^)(BOOL enabled))update_enabled;

- (AVCaptureInput* (^)(CMTime minFrameDuration))update_minFrameDuration;

- (AVCaptureInput* (^)(CGRect cropRect))update_cropRect;

- (AVCaptureInput* (^)(CGFloat scaleFactor))update_scaleFactor;

- (AVCaptureInput* (^)(BOOL capturesMouseClicks))update_capturesMouseClicks;

- (AVCaptureInput* (^)(BOOL capturesCursor))update_capturesCursor;

- (AVCaptureInput* (^)(BOOL removesDuplicateFrames))update_removesDuplicateFrames;

@end

