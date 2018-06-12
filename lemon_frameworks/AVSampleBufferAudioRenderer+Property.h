#import <UIKit/UIKit.h>

@interface AVSampleBufferAudioRenderer (Property)

+ (instancetype)instance;

- (AVSampleBufferAudioRenderer* (^)(NSString* audioOutputDeviceUniqueID))update_audioOutputDeviceUniqueID;

- (AVSampleBufferAudioRenderer* (^)(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm))update_audioTimePitchAlgorithm;

- (AVSampleBufferAudioRenderer* (^)(float volume))update_volume;

- (AVSampleBufferAudioRenderer* (^)(BOOL muted))update_muted;

@end

