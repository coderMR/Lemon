#import "AVSampleBufferRenderSynchronizer+Property.h"

@implementation AVSampleBufferRenderSynchronizer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVSampleBufferRenderSynchronizer* (^)(float rate))update_rate
{
    return ^(float rate) {
        self.rate = rate;
        return self;
    };
}

@end

