#import <UIKit/UIKit.h>

@interface AVAssetImageGenerator (Property)

+ (instancetype)instance;

- (AVAssetImageGenerator* (^)(BOOL appliesPreferredTrackTransform))update_appliesPreferredTrackTransform;

- (AVAssetImageGenerator* (^)(CGSize maximumSize))update_maximumSize;

- (AVAssetImageGenerator* (^)(AVAssetImageGeneratorApertureMode apertureMode))update_apertureMode;

- (AVAssetImageGenerator* (^)(AVVideoComposition* videoComposition))update_videoComposition;

- (AVAssetImageGenerator* (^)(CMTime requestedTimeToleranceBefore))update_requestedTimeToleranceBefore;

- (AVAssetImageGenerator* (^)(CMTime requestedTimeToleranceAfter))update_requestedTimeToleranceAfter;

@end

