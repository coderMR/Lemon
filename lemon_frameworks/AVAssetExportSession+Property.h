#import <UIKit/UIKit.h>

@interface AVAssetExportSession (Property)

+ (instancetype)instance;

- (AVAssetExportSession* (^)(AVFileType outputFileType))update_outputFileType;

- (AVAssetExportSession* (^)(NSURL* outputURL))update_outputURL;

- (AVAssetExportSession* (^)(BOOL shouldOptimizeForNetworkUse))update_shouldOptimizeForNetworkUse;

- (AVAssetExportSession* (^)(CMTimeRange timeRange))update_timeRange;

- (AVAssetExportSession* (^)(long long))update_long;

- (AVAssetExportSession* (^)(AVMetadataItemFilter* metadataItemFilter))update_metadataItemFilter;

- (AVAssetExportSession* (^)(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm))update_audioTimePitchAlgorithm;

- (AVAssetExportSession* (^)(AVAudioMix* audioMix))update_audioMix;

- (AVAssetExportSession* (^)(AVVideoComposition* videoComposition))update_videoComposition;

- (AVAssetExportSession* (^)(BOOL canPerformMultiplePassesOverSourceMediaData))update_canPerformMultiplePassesOverSourceMediaData;

- (AVAssetExportSession* (^)(NSURL* directoryForTemporaryFiles))update_directoryForTemporaryFiles;

@end

