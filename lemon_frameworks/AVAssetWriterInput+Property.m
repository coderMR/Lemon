#import "AVAssetWriterInput+Property.h"

@implementation AVAssetWriterInput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVAssetWriterInput* (^)(BOOL expectsMediaDataInRealTime))update_expectsMediaDataInRealTime
{
    return ^(BOOL expectsMediaDataInRealTime) {
        self.expectsMediaDataInRealTime = expectsMediaDataInRealTime;
        return self;
    };
}

- (AVAssetWriterInput* (^)(NSString* languageCode))update_languageCode
{
    return ^(NSString* languageCode) {
        self.languageCode = languageCode;
        return self;
    };
}

- (AVAssetWriterInput* (^)(NSString* extendedLanguageTag))update_extendedLanguageTag
{
    return ^(NSString* extendedLanguageTag) {
        self.extendedLanguageTag = extendedLanguageTag;
        return self;
    };
}

- (AVAssetWriterInput* (^)(CGSize naturalSize))update_naturalSize
{
    return ^(CGSize naturalSize) {
        self.naturalSize = naturalSize;
        return self;
    };
}

- (AVAssetWriterInput* (^)(CGAffineTransform transform))update_transform
{
    return ^(CGAffineTransform transform) {
        self.transform = transform;
        return self;
    };
}

- (AVAssetWriterInput* (^)(float preferredVolume))update_preferredVolume
{
    return ^(float preferredVolume) {
        self.preferredVolume = preferredVolume;
        return self;
    };
}

- (AVAssetWriterInput* (^)(BOOL marksOutputTrackAsEnabled))update_marksOutputTrackAsEnabled
{
    return ^(BOOL marksOutputTrackAsEnabled) {
        self.marksOutputTrackAsEnabled = marksOutputTrackAsEnabled;
        return self;
    };
}

- (AVAssetWriterInput* (^)(CMTimeScale mediaTimeScale))update_mediaTimeScale
{
    return ^(CMTimeScale mediaTimeScale) {
        self.mediaTimeScale = mediaTimeScale;
        return self;
    };
}

- (AVAssetWriterInput* (^)(CMTime preferredMediaChunkDuration))update_preferredMediaChunkDuration
{
    return ^(CMTime preferredMediaChunkDuration) {
        self.preferredMediaChunkDuration = preferredMediaChunkDuration;
        return self;
    };
}

- (AVAssetWriterInput* (^)(NSInteger preferredMediaChunkAlignment))update_preferredMediaChunkAlignment
{
    return ^(NSInteger preferredMediaChunkAlignment) {
        self.preferredMediaChunkAlignment = preferredMediaChunkAlignment;
        return self;
    };
}

- (AVAssetWriterInput* (^)(NSURL* sampleReferenceBaseURL))update_sampleReferenceBaseURL
{
    return ^(NSURL* sampleReferenceBaseURL) {
        self.sampleReferenceBaseURL = sampleReferenceBaseURL;
        return self;
    };
}

- (AVAssetWriterInput* (^)(AVAssetWriterInputMediaDataLocation mediaDataLocation))update_mediaDataLocation
{
    return ^(AVAssetWriterInputMediaDataLocation mediaDataLocation) {
        self.mediaDataLocation = mediaDataLocation;
        return self;
    };
}

- (AVAssetWriterInput* (^)(BOOL performsMultiPassEncodingIfSupported))update_performsMultiPassEncodingIfSupported
{
    return ^(BOOL performsMultiPassEncodingIfSupported) {
        self.performsMultiPassEncodingIfSupported = performsMultiPassEncodingIfSupported;
        return self;
    };
}

@end

