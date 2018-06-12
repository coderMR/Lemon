#import <UIKit/UIKit.h>

@interface AVCaptureVideoDataOutput (Property)

+ (instancetype)instance;

- (AVCaptureVideoDataOutput* (^)(CMTime minFrameDuration))update_minFrameDuration;

- (AVCaptureVideoDataOutput* (^)(BOOL alwaysDiscardsLateVideoFrames))update_alwaysDiscardsLateVideoFrames;

@end

