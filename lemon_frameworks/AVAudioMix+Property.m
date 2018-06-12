#import "AVAudioMix+Property.h"

@implementation AVAudioMix (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVAudioMix* (^)(CMPersistentTrackID trackID))update_trackID
{
    return ^(CMPersistentTrackID trackID) {
        self.trackID = trackID;
        return self;
    };
}

- (AVAudioMix* (^)(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm))update_audioTimePitchAlgorithm
{
    return ^(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm) {
        self.audioTimePitchAlgorithm = audioTimePitchAlgorithm;
        return self;
    };
}

- (AVAudioMix* (^)(__attribute__((NSObject)) MTAudioProcessingTapRef))update_MTAudioProcessingTapRef
{
    return ^(__attribute__((NSObject)) MTAudioProcessingTapRef) {
        self.MTAudioProcessingTapRef = MTAudioProcessingTapRef;
        return self;
    };
}

@end

