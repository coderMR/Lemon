#import <UIKit/UIKit.h>

@interface MPMusicPlayerController (Property)

+ (instancetype)instance;

- (MPMusicPlayerController* (^)(MPMusicRepeatMode repeatMode))update_repeatMode;

- (MPMusicPlayerController* (^)(MPMusicShuffleMode shuffleMode))update_shuffleMode;

- (MPMusicPlayerController* (^)(float volume))update_volume;

- (MPMusicPlayerController* (^)(MPMediaItem* nowPlayingItem))update_nowPlayingItem;

@end

