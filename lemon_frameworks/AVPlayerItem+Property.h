#import <UIKit/UIKit.h>

@interface AVPlayerItem (Property)

+ (instancetype)instance;

- (AVPlayerItem* (^)(CMTime forwardPlaybackEndTime))update_forwardPlaybackEndTime;

- (AVPlayerItem* (^)(CMTime reversePlaybackEndTime))update_reversePlaybackEndTime;

- (AVPlayerItem* (^)(AVVideoComposition* videoComposition))update_videoComposition;

- (AVPlayerItem* (^)(BOOL seekingWaitsForVideoCompositionRendering))update_seekingWaitsForVideoCompositionRendering;

- (AVPlayerItem* (^)(AVVideoApertureMode videoApertureMode))update_videoApertureMode;

- (AVPlayerItem* (^)(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm))update_audioTimePitchAlgorithm;

- (AVPlayerItem* (^)(AVAudioMix* audioMix))update_audioMix;

- (AVPlayerItem* (^)(BOOL canUseNetworkResourcesForLiveStreamingWhilePaused))update_canUseNetworkResourcesForLiveStreamingWhilePaused;

- (AVPlayerItem* (^)(NSTimeInterval preferredForwardBufferDuration))update_preferredForwardBufferDuration;

- (AVPlayerItem* (^)(double preferredPeakBitRate))update_preferredPeakBitRate;

- (AVPlayerItem* (^)(CGSize preferredMaximumResolution))update_preferredMaximumResolution;

@end

