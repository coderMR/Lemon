#import <UIKit/UIKit.h>

@interface AVSynchronizedLayer (Property)

+ (instancetype)instance;

- (AVSynchronizedLayer* (^)(AVPlayerItem* playerItem))update_playerItem;

@end

