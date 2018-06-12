#import "AVSynchronizedLayer+Property.h"

@implementation AVSynchronizedLayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVSynchronizedLayer* (^)(AVPlayerItem* playerItem))update_playerItem
{
    return ^(AVPlayerItem* playerItem) {
        self.playerItem = playerItem;
        return self;
    };
}

@end

