#import <UIKit/UIKit.h>

@interface MPMediaPlayback (Property)

+ (instancetype)instance;

- (MPMediaPlayback* (^)(NSTimeInterval currentPlaybackTime))update_currentPlaybackTime;

- (MPMediaPlayback* (^)(float currentPlaybackRate))update_currentPlaybackRate;

@end

