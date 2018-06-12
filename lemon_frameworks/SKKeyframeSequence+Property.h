#import <UIKit/UIKit.h>

@interface SKKeyframeSequence (Property)

+ (instancetype)instance;

- (SKKeyframeSequence* (^)(SKInterpolationMode interpolationMode))update_interpolationMode;

- (SKKeyframeSequence* (^)(SKRepeatMode repeatMode))update_repeatMode;

@end

