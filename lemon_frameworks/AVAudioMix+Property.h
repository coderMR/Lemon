#import <UIKit/UIKit.h>

@interface AVAudioMix (Property)

+ (instancetype)instance;

- (AVAudioMix* (^)(CMPersistentTrackID trackID))update_trackID;

- (AVAudioMix* (^)(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm))update_audioTimePitchAlgorithm;

- (AVAudioMix* (^)(__attribute__((NSObject)) MTAudioProcessingTapRef))update_MTAudioProcessingTapRef;

@end

