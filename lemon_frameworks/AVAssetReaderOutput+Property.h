#import <UIKit/UIKit.h>

@interface AVAssetReaderOutput (Property)

+ (instancetype)instance;

- (AVAssetReaderOutput* (^)(BOOL alwaysCopiesSampleData))update_alwaysCopiesSampleData;

- (AVAssetReaderOutput* (^)(BOOL supportsRandomAccess))update_supportsRandomAccess;

- (AVAssetReaderOutput* (^)(AVAudioTimePitchAlgorithm audioTimePitchAlgorithm))update_audioTimePitchAlgorithm;

- (AVAssetReaderOutput* (^)(AVAudioMix* audioMix))update_audioMix;

- (AVAssetReaderOutput* (^)(AVVideoComposition* videoComposition))update_videoComposition;

@end

