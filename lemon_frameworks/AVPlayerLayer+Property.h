#import <UIKit/UIKit.h>

@interface AVPlayerLayer (Property)

+ (instancetype)instance;

- (AVPlayerLayer* (^)(AVPlayer* player))update_player;

- (AVPlayerLayer* (^)(AVLayerVideoGravity videoGravity))update_videoGravity;

@end

