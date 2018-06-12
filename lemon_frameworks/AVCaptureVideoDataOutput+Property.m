#import "AVCaptureVideoDataOutput+Property.h"

@implementation AVCaptureVideoDataOutput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVCaptureVideoDataOutput* (^)(CMTime minFrameDuration))update_minFrameDuration
{
    return ^(CMTime minFrameDuration) {
        self.minFrameDuration = minFrameDuration;
        return self;
    };
}

- (AVCaptureVideoDataOutput* (^)(BOOL alwaysDiscardsLateVideoFrames))update_alwaysDiscardsLateVideoFrames
{
    return ^(BOOL alwaysDiscardsLateVideoFrames) {
        self.alwaysDiscardsLateVideoFrames = alwaysDiscardsLateVideoFrames;
        return self;
    };
}

@end

