#import <UIKit/UIKit.h>

@interface AVCaptureAudioPreviewOutput (Property)

+ (instancetype)instance;

- (AVCaptureAudioPreviewOutput* (^)(NSString* outputDeviceUniqueID))update_outputDeviceUniqueID;

- (AVCaptureAudioPreviewOutput* (^)(float volume))update_volume;

@end

