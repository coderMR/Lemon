#import "AVAssetExportSession+Property.h"

@implementation AVAssetExportSession (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVAssetExportSession* (^)(AVFileType outputFileType))update_outputFileType
{
    return ^(AVFileType outputFileType) {
        self.outputFileType = outputFileType;
        return self;
    };
}

- (AVAssetExportSession* (^)(NSURL* outputURL))update_outputURL
{
    return ^(NSURL* outputURL) {
        self.outputURL = outputURL;
        return self;
    };
}

- (AVAssetExportSession* (^)(BOOL shouldOptimizeForNetworkUse))update_shouldOptimizeForNetworkUse
{
    return ^(BOOL shouldOptimizeForNetworkUse) {
        self.shouldOptimizeForNetworkUse = shouldOptimizeForNetworkUse;
        return self;
    };
}

- (AVAssetExportSession* (^)(CMTimeRange timeRange))update_timeRange
{
    return ^(CMTimeRange timeRange) {
        self.timeRange = timeRange;
        return self;
    };
}

- (AVAssetExportSession* (^)(long long))update_long
{
    return ^(long long) {
        self.long = long;
        return self;
    };
}

- (AVAssetExportSession* (^)(AVMetadataItemFilter* metadataItemFilter))update_metadataItemFilter
{
    return ^(AVMetadataItemFilter* metadataItemFilter) {
        self.metadataItemFilter = metadataItemFilter;
        return self;
    };
}

- (AVAssetExportSession* (^)(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm))update_audioTimePitchAlgorithm
{
    return ^(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm) {
        self.audioTimePitchAlgorithm = audioTimePitchAlgorithm;
        return self;
    };
}

- (AVAssetExportSession* (^)(AVAudioMix* audioMix))update_audioMix
{
    return ^(AVAudioMix* audioMix) {
        self.audioMix = audioMix;
        return self;
    };
}

- (AVAssetExportSession* (^)(AVVideoComposition* videoComposition))update_videoComposition
{
    return ^(AVVideoComposition* videoComposition) {
        self.videoComposition = videoComposition;
        return self;
    };
}

- (AVAssetExportSession* (^)(BOOL canPerformMultiplePassesOverSourceMediaData))update_canPerformMultiplePassesOverSourceMediaData
{
    return ^(BOOL canPerformMultiplePassesOverSourceMediaData) {
        self.canPerformMultiplePassesOverSourceMediaData = canPerformMultiplePassesOverSourceMediaData;
        return self;
    };
}

- (AVAssetExportSession* (^)(NSURL* directoryForTemporaryFiles))update_directoryForTemporaryFiles
{
    return ^(NSURL* directoryForTemporaryFiles) {
        self.directoryForTemporaryFiles = directoryForTemporaryFiles;
        return self;
    };
}

@end

