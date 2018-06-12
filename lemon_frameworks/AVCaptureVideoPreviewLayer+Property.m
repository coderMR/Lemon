#import "AVCaptureVideoPreviewLayer+Property.h"

@implementation AVCaptureVideoPreviewLayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVCaptureVideoPreviewLayer* (^)(AVCaptureSession* session))update_session
{
    return ^(AVCaptureSession* session) {
        self.session = session;
        return self;
    };
}

- (AVCaptureVideoPreviewLayer* (^)(AVLayerVideoGravity videoGravity))update_videoGravity
{
    return ^(AVLayerVideoGravity videoGravity) {
        self.videoGravity = videoGravity;
        return self;
    };
}

- (AVCaptureVideoPreviewLayer* (^)(AVCaptureVideoOrientation orientation))update_orientation
{
    return ^(AVCaptureVideoOrientation orientation) {
        self.orientation = orientation;
        return self;
    };
}

- (AVCaptureVideoPreviewLayer* (^)(BOOL automaticallyAdjustsMirroring))update_automaticallyAdjustsMirroring
{
    return ^(BOOL automaticallyAdjustsMirroring) {
        self.automaticallyAdjustsMirroring = automaticallyAdjustsMirroring;
        return self;
    };
}

- (AVCaptureVideoPreviewLayer* (^)(BOOL mirrored))update_mirrored
{
    return ^(BOOL mirrored) {
        self.mirrored = mirrored;
        return self;
    };
}

@end

