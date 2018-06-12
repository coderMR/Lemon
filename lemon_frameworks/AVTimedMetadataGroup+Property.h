#import <UIKit/UIKit.h>

@interface AVTimedMetadataGroup (Property)

+ (instancetype)instance;

- (AVTimedMetadataGroup* (^)(CMTimeRange timeRange))update_timeRange;

- (AVTimedMetadataGroup* (^)(NSDate* startDate))update_startDate;

- (AVTimedMetadataGroup* (^)(NSDate* endDate))update_endDate;

@end

