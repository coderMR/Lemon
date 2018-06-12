#import <UIKit/UIKit.h>

@interface AVSampleBufferDisplayLayer (Property)

+ (instancetype)instance;

- (AVSampleBufferDisplayLayer* (^)(__attribute__((NSObject)) CMTimebaseRef))update_CMTimebaseRef;

- (AVSampleBufferDisplayLayer* (^)(AVLayerVideoGravity videoGravity))update_videoGravity;

@end

