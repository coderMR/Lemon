#import "AVSampleBufferAudioRenderer+Property.h"

@implementation AVSampleBufferAudioRenderer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVSampleBufferAudioRenderer* (^)(NSString* audioOutputDeviceUniqueID))update_audioOutputDeviceUniqueID
{
    return ^(NSString* audioOutputDeviceUniqueID) {
        self.audioOutputDeviceUniqueID = audioOutputDeviceUniqueID;
        return self;
    };
}

- (AVSampleBufferAudioRenderer* (^)(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm))update_audioTimePitchAlgorithm
{
    return ^(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm) {
        self.audioTimePitchAlgorithm = audioTimePitchAlgorithm;
        return self;
    };
}

- (AVSampleBufferAudioRenderer* (^)(float volume))update_volume
{
    return ^(float volume) {
        self.volume = volume;
        return self;
    };
}

- (AVSampleBufferAudioRenderer* (^)(BOOL muted))update_muted
{
    return ^(BOOL muted) {
        self.muted = muted;
        return self;
    };
}

@end

