#import "AVSampleBufferDisplayLayer+Property.h"

@implementation AVSampleBufferDisplayLayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVSampleBufferDisplayLayer* (^)(__attribute__((NSObject)) CMTimebaseRef))update_CMTimebaseRef
{
    return ^(__attribute__((NSObject)) CMTimebaseRef) {
        self.CMTimebaseRef = CMTimebaseRef;
        return self;
    };
}

- (AVSampleBufferDisplayLayer* (^)(AVLayerVideoGravity videoGravity))update_videoGravity
{
    return ^(AVLayerVideoGravity videoGravity) {
        self.videoGravity = videoGravity;
        return self;
    };
}

@end

