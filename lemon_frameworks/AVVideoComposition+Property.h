#import <UIKit/UIKit.h>

@interface AVVideoComposition (Property)

+ (instancetype)instance;

- (AVVideoComposition* (^)(CMTime frameDuration))update_frameDuration;

- (AVVideoComposition* (^)(CMPersistentTrackID sourceTrackIDForFrameTiming))update_sourceTrackIDForFrameTiming;

- (AVVideoComposition* (^)(CGSize renderSize))update_renderSize;

- (AVVideoComposition* (^)(float renderScale))update_renderScale;

- (AVVideoComposition* (^)(AVVideoCompositionCoreAnimationTool* animationTool))update_animationTool;

- (AVVideoComposition* (^)(NSString* colorPrimaries))update_colorPrimaries;

- (AVVideoComposition* (^)(NSString* colorYCbCrMatrix))update_colorYCbCrMatrix;

- (AVVideoComposition* (^)(NSString* colorTransferFunction))update_colorTransferFunction;

- (AVVideoComposition* (^)(CMTimeRange timeRange))update_timeRange;

- (AVVideoComposition* (^)(__attribute__((NSObject)) CGColorRef))update_CGColorRef;

- (AVVideoComposition* (^)(BOOL enablePostProcessing))update_enablePostProcessing;

- (AVVideoComposition* (^)(CMPersistentTrackID trackID))update_trackID;

@end

