#import <UIKit/UIKit.h>

@interface AVPlayerViewController (Property)

+ (instancetype)instance;

- (AVPlayerViewController* (^)(AVPlayer* player))update_player;

- (AVPlayerViewController* (^)(BOOL showsPlaybackControls))update_showsPlaybackControls;

- (AVPlayerViewController* (^)(NSString* videoGravity))update_videoGravity;

- (AVPlayerViewController* (^)(BOOL allowsPictureInPicturePlayback))update_allowsPictureInPicturePlayback;

- (AVPlayerViewController* (^)(BOOL updatesNowPlayingInfoCenter))update_updatesNowPlayingInfoCenter;

- (AVPlayerViewController* (^)(BOOL entersFullScreenWhenPlaybackBegins))update_entersFullScreenWhenPlaybackBegins;

- (AVPlayerViewController* (^)(BOOL exitsFullScreenWhenPlaybackEnds))update_exitsFullScreenWhenPlaybackEnds;

@end

