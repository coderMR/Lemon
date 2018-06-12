#import "MPMediaPlayback+Property.h"

@implementation MPMediaPlayback (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MPMediaPlayback* (^)(NSTimeInterval currentPlaybackTime))update_currentPlaybackTime
{
    return ^(NSTimeInterval currentPlaybackTime) {
        self.currentPlaybackTime = currentPlaybackTime;
        return self;
    };
}

- (MPMediaPlayback* (^)(float currentPlaybackRate))update_currentPlaybackRate
{
    return ^(float currentPlaybackRate) {
        self.currentPlaybackRate = currentPlaybackRate;
        return self;
    };
}

@end

