#import "AVPlayerItemTrack+Property.h"

@implementation AVPlayerItemTrack (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVPlayerItemTrack* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (AVPlayerItemTrack* (^)(NSString* videoFieldMode))update_videoFieldMode
{
    return ^(NSString* videoFieldMode) {
        self.videoFieldMode = videoFieldMode;
        return self;
    };
}

@end

