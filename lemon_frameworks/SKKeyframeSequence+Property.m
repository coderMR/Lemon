#import "SKKeyframeSequence+Property.h"

@implementation SKKeyframeSequence (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKKeyframeSequence* (^)(SKInterpolationMode interpolationMode))update_interpolationMode
{
    return ^(SKInterpolationMode interpolationMode) {
        self.interpolationMode = interpolationMode;
        return self;
    };
}

- (SKKeyframeSequence* (^)(SKRepeatMode repeatMode))update_repeatMode
{
    return ^(SKRepeatMode repeatMode) {
        self.repeatMode = repeatMode;
        return self;
    };
}

@end

