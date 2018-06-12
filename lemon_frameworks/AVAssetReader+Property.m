#import "AVAssetReader+Property.h"

@implementation AVAssetReader (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVAssetReader* (^)(CMTimeRange timeRange))update_timeRange
{
    return ^(CMTimeRange timeRange) {
        self.timeRange = timeRange;
        return self;
    };
}

@end

