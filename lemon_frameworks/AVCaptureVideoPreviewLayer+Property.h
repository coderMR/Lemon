#import <UIKit/UIKit.h>

@interface AVCaptureVideoPreviewLayer (Property)

+ (instancetype)instance;

- (AVCaptureVideoPreviewLayer* (^)(AVCaptureSession* session))update_session;

- (AVCaptureVideoPreviewLayer* (^)(AVLayerVideoGravity videoGravity))update_videoGravity;

- (AVCaptureVideoPreviewLayer* (^)(AVCaptureVideoOrientation orientation))update_orientation;

- (AVCaptureVideoPreviewLayer* (^)(BOOL automaticallyAdjustsMirroring))update_automaticallyAdjustsMirroring;

- (AVCaptureVideoPreviewLayer* (^)(BOOL mirrored))update_mirrored;

@end

