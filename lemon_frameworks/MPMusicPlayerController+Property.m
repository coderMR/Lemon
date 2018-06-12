#import "MPMusicPlayerController+Property.h"

@implementation MPMusicPlayerController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MPMusicPlayerController* (^)(MPMusicRepeatMode repeatMode))update_repeatMode
{
    return ^(MPMusicRepeatMode repeatMode) {
        self.repeatMode = repeatMode;
        return self;
    };
}

- (MPMusicPlayerController* (^)(MPMusicShuffleMode shuffleMode))update_shuffleMode
{
    return ^(MPMusicShuffleMode shuffleMode) {
        self.shuffleMode = shuffleMode;
        return self;
    };
}

- (MPMusicPlayerController* (^)(float volume))update_volume
{
    return ^(float volume) {
        self.volume = volume;
        return self;
    };
}

- (MPMusicPlayerController* (^)(MPMediaItem* nowPlayingItem))update_nowPlayingItem
{
    return ^(MPMediaItem* nowPlayingItem) {
        self.nowPlayingItem = nowPlayingItem;
        return self;
    };
}

@end

