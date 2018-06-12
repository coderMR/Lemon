#import "AVAssetReaderOutput+Property.h"

@implementation AVAssetReaderOutput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVAssetReaderOutput* (^)(BOOL alwaysCopiesSampleData))update_alwaysCopiesSampleData
{
    return ^(BOOL alwaysCopiesSampleData) {
        self.alwaysCopiesSampleData = alwaysCopiesSampleData;
        return self;
    };
}

- (AVAssetReaderOutput* (^)(BOOL supportsRandomAccess))update_supportsRandomAccess
{
    return ^(BOOL supportsRandomAccess) {
        self.supportsRandomAccess = supportsRandomAccess;
        return self;
    };
}

- (AVAssetReaderOutput* (^)(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm))update_audioTimePitchAlgorithm
{
    return ^(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm) {
        self.audioTimePitchAlgorithm = audioTimePitchAlgorithm;
        return self;
    };
}

- (AVAssetReaderOutput* (^)(AVAudioMix* audioMix))update_audioMix
{
    return ^(AVAudioMix* audioMix) {
        self.audioMix = audioMix;
        return self;
    };
}

- (AVAssetReaderOutput* (^)(AVVideoComposition* videoComposition))update_videoComposition
{
    return ^(AVVideoComposition* videoComposition) {
        self.videoComposition = videoComposition;
        return self;
    };
}

@end

