#import <UIKit/UIKit.h>

@interface MPNowPlayingInfoCenter (Property)

+ (instancetype)instance;

- (MPNowPlayingInfoCenter* (^)(MPNowPlayingPlaybackState playbackState))update_playbackState;

@end

