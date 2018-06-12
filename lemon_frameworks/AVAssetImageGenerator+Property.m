#import "AVAssetImageGenerator+Property.h"

@implementation AVAssetImageGenerator (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVAssetImageGenerator* (^)(BOOL appliesPreferredTrackTransform))update_appliesPreferredTrackTransform
{
    return ^(BOOL appliesPreferredTrackTransform) {
        self.appliesPreferredTrackTransform = appliesPreferredTrackTransform;
        return self;
    };
}

- (AVAssetImageGenerator* (^)(CGSize maximumSize))update_maximumSize
{
    return ^(CGSize maximumSize) {
        self.maximumSize = maximumSize;
        return self;
    };
}

- (AVAssetImageGenerator* (^)(AVAssetImageGeneratorApertureMode apertureMode))update_apertureMode
{
    return ^(AVAssetImageGeneratorApertureMode apertureMode) {
        self.apertureMode = apertureMode;
        return self;
    };
}

- (AVAssetImageGenerator* (^)(AVVideoComposition* videoComposition))update_videoComposition
{
    return ^(AVVideoComposition* videoComposition) {
        self.videoComposition = videoComposition;
        return self;
    };
}

- (AVAssetImageGenerator* (^)(CMTime requestedTimeToleranceBefore))update_requestedTimeToleranceBefore
{
    return ^(CMTime requestedTimeToleranceBefore) {
        self.requestedTimeToleranceBefore = requestedTimeToleranceBefore;
        return self;
    };
}

- (AVAssetImageGenerator* (^)(CMTime requestedTimeToleranceAfter))update_requestedTimeToleranceAfter
{
    return ^(CMTime requestedTimeToleranceAfter) {
        self.requestedTimeToleranceAfter = requestedTimeToleranceAfter;
        return self;
    };
}

@end

