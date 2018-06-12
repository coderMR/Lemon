#import "CADisplayLink+Property.h"

@implementation CADisplayLink (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CADisplayLink* (^)(BOOL paused))update_paused
{
    return ^(BOOL paused) {
        self.paused = paused;
        return self;
    };
}

- (CADisplayLink* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond
{
    return ^(NSInteger preferredFramesPerSecond) {
        self.preferredFramesPerSecond = preferredFramesPerSecond;
        return self;
    };
}

@end

