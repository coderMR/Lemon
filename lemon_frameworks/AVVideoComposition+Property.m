#import "AVVideoComposition+Property.h"

@implementation AVVideoComposition (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVVideoComposition* (^)(CMTime frameDuration))update_frameDuration
{
    return ^(CMTime frameDuration) {
        self.frameDuration = frameDuration;
        return self;
    };
}

- (AVVideoComposition* (^)(CMPersistentTrackID sourceTrackIDForFrameTiming))update_sourceTrackIDForFrameTiming
{
    return ^(CMPersistentTrackID sourceTrackIDForFrameTiming) {
        self.sourceTrackIDForFrameTiming = sourceTrackIDForFrameTiming;
        return self;
    };
}

- (AVVideoComposition* (^)(CGSize renderSize))update_renderSize
{
    return ^(CGSize renderSize) {
        self.renderSize = renderSize;
        return self;
    };
}

- (AVVideoComposition* (^)(float renderScale))update_renderScale
{
    return ^(float renderScale) {
        self.renderScale = renderScale;
        return self;
    };
}

- (AVVideoComposition* (^)(AVVideoCompositionCoreAnimationTool* animationTool))update_animationTool
{
    return ^(AVVideoCompositionCoreAnimationTool* animationTool) {
        self.animationTool = animationTool;
        return self;
    };
}

- (AVVideoComposition* (^)(NSString* colorPrimaries))update_colorPrimaries
{
    return ^(NSString* colorPrimaries) {
        self.colorPrimaries = colorPrimaries;
        return self;
    };
}

- (AVVideoComposition* (^)(NSString* colorYCbCrMatrix))update_colorYCbCrMatrix
{
    return ^(NSString* colorYCbCrMatrix) {
        self.colorYCbCrMatrix = colorYCbCrMatrix;
        return self;
    };
}

- (AVVideoComposition* (^)(NSString* colorTransferFunction))update_colorTransferFunction
{
    return ^(NSString* colorTransferFunction) {
        self.colorTransferFunction = colorTransferFunction;
        return self;
    };
}

- (AVVideoComposition* (^)(CMTimeRange timeRange))update_timeRange
{
    return ^(CMTimeRange timeRange) {
        self.timeRange = timeRange;
        return self;
    };
}

- (AVVideoComposition* (^)(__attribute__((NSObject)) CGColorRef))update_CGColorRef
{
    return ^(__attribute__((NSObject)) CGColorRef) {
        self.CGColorRef = CGColorRef;
        return self;
    };
}

- (AVVideoComposition* (^)(BOOL enablePostProcessing))update_enablePostProcessing
{
    return ^(BOOL enablePostProcessing) {
        self.enablePostProcessing = enablePostProcessing;
        return self;
    };
}

- (AVVideoComposition* (^)(CMPersistentTrackID trackID))update_trackID
{
    return ^(CMPersistentTrackID trackID) {
        self.trackID = trackID;
        return self;
    };
}

@end

