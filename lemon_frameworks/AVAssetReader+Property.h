#import <UIKit/UIKit.h>

@interface AVAssetReader (Property)

+ (instancetype)instance;

- (AVAssetReader* (^)(CMTimeRange timeRange))update_timeRange;

@end

