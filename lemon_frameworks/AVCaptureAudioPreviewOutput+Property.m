#import "AVCaptureAudioPreviewOutput+Property.h"

@implementation AVCaptureAudioPreviewOutput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVCaptureAudioPreviewOutput* (^)(NSString* outputDeviceUniqueID))update_outputDeviceUniqueID
{
    return ^(NSString* outputDeviceUniqueID) {
        self.outputDeviceUniqueID = outputDeviceUniqueID;
        return self;
    };
}

- (AVCaptureAudioPreviewOutput* (^)(float volume))update_volume
{
    return ^(float volume) {
        self.volume = volume;
        return self;
    };
}

@end

