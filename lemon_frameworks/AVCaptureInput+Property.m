#import "AVCaptureInput+Property.h"

@implementation AVCaptureInput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVCaptureInput* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (AVCaptureInput* (^)(CMTime minFrameDuration))update_minFrameDuration
{
    return ^(CMTime minFrameDuration) {
        self.minFrameDuration = minFrameDuration;
        return self;
    };
}

- (AVCaptureInput* (^)(CGRect cropRect))update_cropRect
{
    return ^(CGRect cropRect) {
        self.cropRect = cropRect;
        return self;
    };
}

- (AVCaptureInput* (^)(CGFloat scaleFactor))update_scaleFactor
{
    return ^(CGFloat scaleFactor) {
        self.scaleFactor = scaleFactor;
        return self;
    };
}

- (AVCaptureInput* (^)(BOOL capturesMouseClicks))update_capturesMouseClicks
{
    return ^(BOOL capturesMouseClicks) {
        self.capturesMouseClicks = capturesMouseClicks;
        return self;
    };
}

- (AVCaptureInput* (^)(BOOL capturesCursor))update_capturesCursor
{
    return ^(BOOL capturesCursor) {
        self.capturesCursor = capturesCursor;
        return self;
    };
}

- (AVCaptureInput* (^)(BOOL removesDuplicateFrames))update_removesDuplicateFrames
{
    return ^(BOOL removesDuplicateFrames) {
        self.removesDuplicateFrames = removesDuplicateFrames;
        return self;
    };
}

@end

