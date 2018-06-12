#import <UIKit/UIKit.h>

@interface AVCompositionTrack (Property)

+ (instancetype)instance;

- (AVCompositionTrack* (^)(CMTimeScale naturalTimeScale))update_naturalTimeScale;

- (AVCompositionTrack* (^)(NSString* languageCode))update_languageCode;

- (AVCompositionTrack* (^)(NSString* extendedLanguageTag))update_extendedLanguageTag;

- (AVCompositionTrack* (^)(CGAffineTransform preferredTransform))update_preferredTransform;

- (AVCompositionTrack* (^)(float preferredVolume))update_preferredVolume;

@end

