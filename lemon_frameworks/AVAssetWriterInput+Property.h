#import <UIKit/UIKit.h>

@interface AVAssetWriterInput (Property)

+ (instancetype)instance;

- (AVAssetWriterInput* (^)(BOOL expectsMediaDataInRealTime))update_expectsMediaDataInRealTime;

- (AVAssetWriterInput* (^)(NSString* languageCode))update_languageCode;

- (AVAssetWriterInput* (^)(NSString* extendedLanguageTag))update_extendedLanguageTag;

- (AVAssetWriterInput* (^)(CGSize naturalSize))update_naturalSize;

- (AVAssetWriterInput* (^)(CGAffineTransform transform))update_transform;

- (AVAssetWriterInput* (^)(float preferredVolume))update_preferredVolume;

- (AVAssetWriterInput* (^)(BOOL marksOutputTrackAsEnabled))update_marksOutputTrackAsEnabled;

- (AVAssetWriterInput* (^)(CMTimeScale mediaTimeScale))update_mediaTimeScale;

- (AVAssetWriterInput* (^)(CMTime preferredMediaChunkDuration))update_preferredMediaChunkDuration;

- (AVAssetWriterInput* (^)(NSInteger preferredMediaChunkAlignment))update_preferredMediaChunkAlignment;

- (AVAssetWriterInput* (^)(NSURL* sampleReferenceBaseURL))update_sampleReferenceBaseURL;

- (AVAssetWriterInput* (^)(AVAssetWriterInputMediaDataLocation mediaDataLocation))update_mediaDataLocation;

- (AVAssetWriterInput* (^)(BOOL performsMultiPassEncodingIfSupported))update_performsMultiPassEncodingIfSupported;

@end

