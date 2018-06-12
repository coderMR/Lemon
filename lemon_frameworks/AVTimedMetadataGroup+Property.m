#import "AVTimedMetadataGroup+Property.h"

@implementation AVTimedMetadataGroup (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVTimedMetadataGroup* (^)(CMTimeRange timeRange))update_timeRange
{
    return ^(CMTimeRange timeRange) {
        self.timeRange = timeRange;
        return self;
    };
}

- (AVTimedMetadataGroup* (^)(NSDate* startDate))update_startDate
{
    return ^(NSDate* startDate) {
        self.startDate = startDate;
        return self;
    };
}

- (AVTimedMetadataGroup* (^)(NSDate* endDate))update_endDate
{
    return ^(NSDate* endDate) {
        self.endDate = endDate;
        return self;
    };
}

@end

