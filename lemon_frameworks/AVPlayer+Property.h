#import <UIKit/UIKit.h>

@interface AVPlayer (Property)

+ (instancetype)instance;

- (AVPlayer* (^)(float rate))update_rate;

- (AVPlayer* (^)(AVPlayerActionAtItemEnd actionAtItemEnd))update_actionAtItemEnd;

- (AVPlayer* (^)(BOOL automaticallyWaitsToMinimizeStalling))update_automaticallyWaitsToMinimizeStalling;

- (AVPlayer* (^)(__attribute__((NSObject)) CMClockRef))update_CMClockRef;

- (AVPlayer* (^)(float volume))update_volume;

- (AVPlayer* (^)(BOOL muted))update_muted;

- (AVPlayer* (^)(BOOL appliesMediaSelectionCriteriaAutomatically))update_appliesMediaSelectionCriteriaAutomatically;

- (AVPlayer* (^)(NSString* audioOutputDeviceUniqueID))update_audioOutputDeviceUniqueID;

- (AVPlayer* (^)(BOOL allowsExternalPlayback))update_allowsExternalPlayback;

- (AVPlayer* (^)(BOOL usesExternalPlaybackWhileExternalScreenIsActive))update_usesExternalPlaybackWhileExternalScreenIsActive;

- (AVPlayer* (^)(AVLayerVideoGravity externalPlaybackVideoGravity))update_externalPlaybackVideoGravity;

- (AVPlayer* (^)(BOOL allowsAirPlayVideo))update_allowsAirPlayVideo;

- (AVPlayer* (^)(BOOL usesAirPlayVideoWhileAirPlayScreenIsActive))update_usesAirPlayVideoWhileAirPlayScreenIsActive;

- (AVPlayer* (^)(uint64_t preferredVideoDecoderGPURegistryID))update_preferredVideoDecoderGPURegistryID;

- (AVPlayer* (^)(BOOL closedCaptionDisplayEnabled))update_closedCaptionDisplayEnabled;

@end

