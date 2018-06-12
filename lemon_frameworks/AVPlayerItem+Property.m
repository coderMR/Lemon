#import "AVPlayerItem+Property.h"

@implementation AVPlayerItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVPlayerItem* (^)(CMTime forwardPlaybackEndTime))update_forwardPlaybackEndTime
{
    return ^(CMTime forwardPlaybackEndTime) {
        self.forwardPlaybackEndTime = forwardPlaybackEndTime;
        return self;
    };
}

- (AVPlayerItem* (^)(CMTime reversePlaybackEndTime))update_reversePlaybackEndTime
{
    return ^(CMTime reversePlaybackEndTime) {
        self.reversePlaybackEndTime = reversePlaybackEndTime;
        return self;
    };
}

- (AVPlayerItem* (^)(AVVideoComposition* videoComposition))update_videoComposition
{
    return ^(AVVideoComposition* videoComposition) {
        self.videoComposition = videoComposition;
        return self;
    };
}

- (AVPlayerItem* (^)(BOOL seekingWaitsForVideoCompositionRendering))update_seekingWaitsForVideoCompositionRendering
{
    return ^(BOOL seekingWaitsForVideoCompositionRendering) {
        self.seekingWaitsForVideoCompositionRendering = seekingWaitsForVideoCompositionRendering;
        return self;
    };
}

- (AVPlayerItem* (^)(AVVideoApertureMode videoApertureMode))update_videoApertureMode
{
    return ^(AVVideoApertureMode videoApertureMode) {
        self.videoApertureMode = videoApertureMode;
        return self;
    };
}

- (AVPlayerItem* (^)(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm))update_audioTimePitchAlgorithm
{
    return ^(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm) {
        self.audioTimePitchAlgorithm = audioTimePitchAlgorithm;
        return self;
    };
}

- (AVPlayerItem* (^)(AVAudioMix* audioMix))update_audioMix
{
    return ^(AVAudioMix* audioMix) {
        self.audioMix = audioMix;
        return self;
    };
}

- (AVPlayerItem* (^)(BOOL canUseNetworkResourcesForLiveStreamingWhilePaused))update_canUseNetworkResourcesForLiveStreamingWhilePaused
{
    return ^(BOOL canUseNetworkResourcesForLiveStreamingWhilePaused) {
        self.canUseNetworkResourcesForLiveStreamingWhilePaused = canUseNetworkResourcesForLiveStreamingWhilePaused;
        return self;
    };
}

- (AVPlayerItem* (^)(NSTimeInterval preferredForwardBufferDuration))update_preferredForwardBufferDuration
{
    return ^(NSTimeInterval preferredForwardBufferDuration) {
        self.preferredForwardBufferDuration = preferredForwardBufferDuration;
        return self;
    };
}

- (AVPlayerItem* (^)(double preferredPeakBitRate))update_preferredPeakBitRate
{
    return ^(double preferredPeakBitRate) {
        self.preferredPeakBitRate = preferredPeakBitRate;
        return self;
    };
}

- (AVPlayerItem* (^)(CGSize preferredMaximumResolution))update_preferredMaximumResolution
{
    return ^(CGSize preferredMaximumResolution) {
        self.preferredMaximumResolution = preferredMaximumResolution;
        return self;
    };
}

@end

