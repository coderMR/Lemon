#import "AVAssetWriter+Property.h"

@implementation AVAssetWriter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVAssetWriter* (^)(BOOL shouldOptimizeForNetworkUse))update_shouldOptimizeForNetworkUse
{
    return ^(BOOL shouldOptimizeForNetworkUse) {
        self.shouldOptimizeForNetworkUse = shouldOptimizeForNetworkUse;
        return self;
    };
}

- (AVAssetWriter* (^)(NSURL* directoryForTemporaryFiles))update_directoryForTemporaryFiles
{
    return ^(NSURL* directoryForTemporaryFiles) {
        self.directoryForTemporaryFiles = directoryForTemporaryFiles;
        return self;
    };
}

- (AVAssetWriter* (^)(CMTime movieFragmentInterval))update_movieFragmentInterval
{
    return ^(CMTime movieFragmentInterval) {
        self.movieFragmentInterval = movieFragmentInterval;
        return self;
    };
}

- (AVAssetWriter* (^)(CMTime overallDurationHint))update_overallDurationHint
{
    return ^(CMTime overallDurationHint) {
        self.overallDurationHint = overallDurationHint;
        return self;
    };
}

- (AVAssetWriter* (^)(CMTimeScale movieTimeScale))update_movieTimeScale
{
    return ^(CMTimeScale movieTimeScale) {
        self.movieTimeScale = movieTimeScale;
        return self;
    };
}

@end

