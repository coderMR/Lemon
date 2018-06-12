#import <UIKit/UIKit.h>

@interface AVSampleBufferRenderSynchronizer (Property)

+ (instancetype)instance;

- (AVSampleBufferRenderSynchronizer* (^)(float rate))update_rate;

@end

