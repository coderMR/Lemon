#import "MPNowPlayingInfoCenter+Property.h"

@implementation MPNowPlayingInfoCenter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MPNowPlayingInfoCenter* (^)(MPNowPlayingPlaybackState playbackState))update_playbackState
{
    return ^(MPNowPlayingPlaybackState playbackState) {
        self.playbackState = playbackState;
        return self;
    };
}

@end

