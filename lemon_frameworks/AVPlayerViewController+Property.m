#import "AVPlayerViewController+Property.h"

@implementation AVPlayerViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVPlayerViewController* (^)(AVPlayer* player))update_player
{
    return ^(AVPlayer* player) {
        self.player = player;
        return self;
    };
}

- (AVPlayerViewController* (^)(BOOL showsPlaybackControls))update_showsPlaybackControls
{
    return ^(BOOL showsPlaybackControls) {
        self.showsPlaybackControls = showsPlaybackControls;
        return self;
    };
}

- (AVPlayerViewController* (^)(NSString* videoGravity))update_videoGravity
{
    return ^(NSString* videoGravity) {
        self.videoGravity = videoGravity;
        return self;
    };
}

- (AVPlayerViewController* (^)(BOOL allowsPictureInPicturePlayback))update_allowsPictureInPicturePlayback
{
    return ^(BOOL allowsPictureInPicturePlayback) {
        self.allowsPictureInPicturePlayback = allowsPictureInPicturePlayback;
        return self;
    };
}

- (AVPlayerViewController* (^)(BOOL updatesNowPlayingInfoCenter))update_updatesNowPlayingInfoCenter
{
    return ^(BOOL updatesNowPlayingInfoCenter) {
        self.updatesNowPlayingInfoCenter = updatesNowPlayingInfoCenter;
        return self;
    };
}

- (AVPlayerViewController* (^)(BOOL entersFullScreenWhenPlaybackBegins))update_entersFullScreenWhenPlaybackBegins
{
    return ^(BOOL entersFullScreenWhenPlaybackBegins) {
        self.entersFullScreenWhenPlaybackBegins = entersFullScreenWhenPlaybackBegins;
        return self;
    };
}

- (AVPlayerViewController* (^)(BOOL exitsFullScreenWhenPlaybackEnds))update_exitsFullScreenWhenPlaybackEnds
{
    return ^(BOOL exitsFullScreenWhenPlaybackEnds) {
        self.exitsFullScreenWhenPlaybackEnds = exitsFullScreenWhenPlaybackEnds;
        return self;
    };
}

@end

