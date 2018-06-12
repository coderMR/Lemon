#import "AVCompositionTrack+Property.h"

@implementation AVCompositionTrack (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVCompositionTrack* (^)(CMTimeScale naturalTimeScale))update_naturalTimeScale
{
    return ^(CMTimeScale naturalTimeScale) {
        self.naturalTimeScale = naturalTimeScale;
        return self;
    };
}

- (AVCompositionTrack* (^)(NSString* languageCode))update_languageCode
{
    return ^(NSString* languageCode) {
        self.languageCode = languageCode;
        return self;
    };
}

- (AVCompositionTrack* (^)(NSString* extendedLanguageTag))update_extendedLanguageTag
{
    return ^(NSString* extendedLanguageTag) {
        self.extendedLanguageTag = extendedLanguageTag;
        return self;
    };
}

- (AVCompositionTrack* (^)(CGAffineTransform preferredTransform))update_preferredTransform
{
    return ^(CGAffineTransform preferredTransform) {
        self.preferredTransform = preferredTransform;
        return self;
    };
}

- (AVCompositionTrack* (^)(float preferredVolume))update_preferredVolume
{
    return ^(float preferredVolume) {
        self.preferredVolume = preferredVolume;
        return self;
    };
}

@end

