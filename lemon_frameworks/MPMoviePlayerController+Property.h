#import <UIKit/UIKit.h>

@interface MPMoviePlayerController (Property)

+ (instancetype)instance;

- (MPMoviePlayerController* (^)(NSURL* contentURL))update_contentURL;

- (MPMoviePlayerController* (^)(MPMovieControlStyle controlStyle))update_controlStyle;

- (MPMoviePlayerController* (^)(MPMovieRepeatMode repeatMode))update_repeatMode;

- (MPMoviePlayerController* (^)(BOOL shouldAutoplay))update_shouldAutoplay;

- (MPMoviePlayerController* (^)(BOOL fullscreen))update_fullscreen;

- (MPMoviePlayerController* (^)(MPMovieScalingMode scalingMode))update_scalingMode;

- (MPMoviePlayerController* (^)(MPMovieSourceType movieSourceType))update_movieSourceType;

- (MPMoviePlayerController* (^)(NSTimeInterval initialPlaybackTime))update_initialPlaybackTime;

- (MPMoviePlayerController* (^)(NSTimeInterval endPlaybackTime))update_endPlaybackTime;

- (MPMoviePlayerController* (^)(BOOL allowsAirPlay))update_allowsAirPlay;

- (MPMoviePlayerController* (^)(BOOL useApplicationAudioSession))update_useApplicationAudioSession;

@end

