#import <UIKit/UIKit.h>

@interface CADisplayLink (Property)

+ (instancetype)instance;

- (CADisplayLink* (^)(BOOL paused))update_paused;

- (CADisplayLink* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond;

@end

