#import <UIKit/UIKit.h>

@interface AVPlayerItemTrack (Property)

+ (instancetype)instance;

- (AVPlayerItemTrack* (^)(BOOL enabled))update_enabled;

- (AVPlayerItemTrack* (^)(NSString* videoFieldMode))update_videoFieldMode;

@end

