#import "AVPlayer+Property.h"

@implementation AVPlayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVPlayer* (^)(float rate))update_rate
{
    return ^(float rate) {
        self.rate = rate;
        return self;
    };
}

- (AVPlayer* (^)(AVPlayerActionAtItemEnd actionAtItemEnd))update_actionAtItemEnd
{
    return ^(AVPlayerActionAtItemEnd actionAtItemEnd) {
        self.actionAtItemEnd = actionAtItemEnd;
        return self;
    };
}

- (AVPlayer* (^)(BOOL automaticallyWaitsToMinimizeStalling))update_automaticallyWaitsToMinimizeStalling
{
    return ^(BOOL automaticallyWaitsToMinimizeStalling) {
        self.automaticallyWaitsToMinimizeStalling = automaticallyWaitsToMinimizeStalling;
        return self;
    };
}

- (AVPlayer* (^)(__attribute__((NSObject)) CMClockRef))update_CMClockRef
{
    return ^(__attribute__((NSObject)) CMClockRef) {
        self.CMClockRef = CMClockRef;
        return self;
    };
}

- (AVPlayer* (^)(float volume))update_volume
{
    return ^(float volume) {
        self.volume = volume;
        return self;
    };
}

- (AVPlayer* (^)(BOOL muted))update_muted
{
    return ^(BOOL muted) {
        self.muted = muted;
        return self;
    };
}

- (AVPlayer* (^)(BOOL appliesMediaSelectionCriteriaAutomatically))update_appliesMediaSelectionCriteriaAutomatically
{
    return ^(BOOL appliesMediaSelectionCriteriaAutomatically) {
        self.appliesMediaSelectionCriteriaAutomatically = appliesMediaSelectionCriteriaAutomatically;
        return self;
    };
}

- (AVPlayer* (^)(NSString* audioOutputDeviceUniqueID))update_audioOutputDeviceUniqueID
{
    return ^(NSString* audioOutputDeviceUniqueID) {
        self.audioOutputDeviceUniqueID = audioOutputDeviceUniqueID;
        return self;
    };
}

- (AVPlayer* (^)(BOOL allowsExternalPlayback))update_allowsExternalPlayback
{
    return ^(BOOL allowsExternalPlayback) {
        self.allowsExternalPlayback = allowsExternalPlayback;
        return self;
    };
}

- (AVPlayer* (^)(BOOL usesExternalPlaybackWhileExternalScreenIsActive))update_usesExternalPlaybackWhileExternalScreenIsActive
{
    return ^(BOOL usesExternalPlaybackWhileExternalScreenIsActive) {
        self.usesExternalPlaybackWhileExternalScreenIsActive = usesExternalPlaybackWhileExternalScreenIsActive;
        return self;
    };
}

- (AVPlayer* (^)(AVLayerVideoGravity externalPlaybackVideoGravity))update_externalPlaybackVideoGravity
{
    return ^(AVLayerVideoGravity externalPlaybackVideoGravity) {
        self.externalPlaybackVideoGravity = externalPlaybackVideoGravity;
        return self;
    };
}

- (AVPlayer* (^)(BOOL allowsAirPlayVideo))update_allowsAirPlayVideo
{
    return ^(BOOL allowsAirPlayVideo) {
        self.allowsAirPlayVideo = allowsAirPlayVideo;
        return self;
    };
}

- (AVPlayer* (^)(BOOL usesAirPlayVideoWhileAirPlayScreenIsActive))update_usesAirPlayVideoWhileAirPlayScreenIsActive
{
    return ^(BOOL usesAirPlayVideoWhileAirPlayScreenIsActive) {
        self.usesAirPlayVideoWhileAirPlayScreenIsActive = usesAirPlayVideoWhileAirPlayScreenIsActive;
        return self;
    };
}

- (AVPlayer* (^)(uint64_t preferredVideoDecoderGPURegistryID))update_preferredVideoDecoderGPURegistryID
{
    return ^(uint64_t preferredVideoDecoderGPURegistryID) {
        self.preferredVideoDecoderGPURegistryID = preferredVideoDecoderGPURegistryID;
        return self;
    };
}

- (AVPlayer* (^)(BOOL closedCaptionDisplayEnabled))update_closedCaptionDisplayEnabled
{
    return ^(BOOL closedCaptionDisplayEnabled) {
        self.closedCaptionDisplayEnabled = closedCaptionDisplayEnabled;
        return self;
    };
}

@end

