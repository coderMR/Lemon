#import "WKAudioFilePlayer+Property.h"

@implementation WKAudioFilePlayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (WKAudioFilePlayer* (^)(float rate))update_rate
{
    return ^(float rate) {
        self.rate = rate;
        return self;
    };
}

@end

