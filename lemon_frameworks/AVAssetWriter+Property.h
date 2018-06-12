#import <UIKit/UIKit.h>

@interface AVAssetWriter (Property)

+ (instancetype)instance;

- (AVAssetWriter* (^)(BOOL shouldOptimizeForNetworkUse))update_shouldOptimizeForNetworkUse;

- (AVAssetWriter* (^)(NSURL* directoryForTemporaryFiles))update_directoryForTemporaryFiles;

- (AVAssetWriter* (^)(CMTime movieFragmentInterval))update_movieFragmentInterval;

- (AVAssetWriter* (^)(CMTime overallDurationHint))update_overallDurationHint;

- (AVAssetWriter* (^)(CMTimeScale movieTimeScale))update_movieTimeScale;

@end

