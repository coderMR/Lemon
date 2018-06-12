#import "AVPlayerLayer+Property.h"

@implementation AVPlayerLayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVPlayerLayer* (^)(AVPlayer* player))update_player
{
    return ^(AVPlayer* player) {
        self.player = player;
        return self;
    };
}

- (AVPlayerLayer* (^)(AVLayerVideoGravity videoGravity))update_videoGravity
{
    return ^(AVLayerVideoGravity videoGravity) {
        self.videoGravity = videoGravity;
        return self;
    };
}

@end

