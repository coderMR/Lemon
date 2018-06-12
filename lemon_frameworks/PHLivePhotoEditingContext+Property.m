#import "PHLivePhotoEditingContext+Property.h"

@implementation PHLivePhotoEditingContext (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PHLivePhotoEditingContext* (^)(PHLivePhotoFrameProcessingBlock frameProcessor))update_frameProcessor
{
    return ^(PHLivePhotoFrameProcessingBlock frameProcessor) {
        self.frameProcessor = frameProcessor;
        return self;
    };
}

@end

