#import "MPMoviePlayerController+Property.h"

@implementation MPMoviePlayerController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MPMoviePlayerController* (^)(NSURL* contentURL))update_contentURL
{
    return ^(NSURL* contentURL) {
        self.contentURL = contentURL;
        return self;
    };
}

- (MPMoviePlayerController* (^)(MPMovieControlStyle controlStyle))update_controlStyle
{
    return ^(MPMovieControlStyle controlStyle) {
        self.controlStyle = controlStyle;
        return self;
    };
}

- (MPMoviePlayerController* (^)(MPMovieRepeatMode repeatMode))update_repeatMode
{
    return ^(MPMovieRepeatMode repeatMode) {
        self.repeatMode = repeatMode;
        return self;
    };
}

- (MPMoviePlayerController* (^)(BOOL shouldAutoplay))update_shouldAutoplay
{
    return ^(BOOL shouldAutoplay) {
        self.shouldAutoplay = shouldAutoplay;
        return self;
    };
}

- (MPMoviePlayerController* (^)(BOOL fullscreen))update_fullscreen
{
    return ^(BOOL fullscreen) {
        self.fullscreen = fullscreen;
        return self;
    };
}

- (MPMoviePlayerController* (^)(MPMovieScalingMode scalingMode))update_scalingMode
{
    return ^(MPMovieScalingMode scalingMode) {
        self.scalingMode = scalingMode;
        return self;
    };
}

- (MPMoviePlayerController* (^)(MPMovieSourceType movieSourceType))update_movieSourceType
{
    return ^(MPMovieSourceType movieSourceType) {
        self.movieSourceType = movieSourceType;
        return self;
    };
}

- (MPMoviePlayerController* (^)(NSTimeInterval initialPlaybackTime))update_initialPlaybackTime
{
    return ^(NSTimeInterval initialPlaybackTime) {
        self.initialPlaybackTime = initialPlaybackTime;
        return self;
    };
}

- (MPMoviePlayerController* (^)(NSTimeInterval endPlaybackTime))update_endPlaybackTime
{
    return ^(NSTimeInterval endPlaybackTime) {
        self.endPlaybackTime = endPlaybackTime;
        return self;
    };
}

- (MPMoviePlayerController* (^)(BOOL allowsAirPlay))update_allowsAirPlay
{
    return ^(BOOL allowsAirPlay) {
        self.allowsAirPlay = allowsAirPlay;
        return self;
    };
}

- (MPMoviePlayerController* (^)(BOOL useApplicationAudioSession))update_useApplicationAudioSession
{
    return ^(BOOL useApplicationAudioSession) {
        self.useApplicationAudioSession = useApplicationAudioSession;
        return self;
    };
}

@end

