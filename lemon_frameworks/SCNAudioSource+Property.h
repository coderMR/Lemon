#import <UIKit/UIKit.h>

@interface SCNAudioSource (Property)

+ (instancetype)instance;

- (SCNAudioSource* (^)(BOOL positional))update_positional;

- (SCNAudioSource* (^)(float volume))update_volume;

- (SCNAudioSource* (^)(float rate))update_rate;

- (SCNAudioSource* (^)(float reverbBlend))update_reverbBlend;

- (SCNAudioSource* (^)(BOOL loops))update_loops;

- (SCNAudioSource* (^)(BOOL shouldStream))update_shouldStream;

- (SCNAudioSource* (^)(void (^willStartPlayback)(void)))update_(^willStartPlayback)(void);

- (SCNAudioSource* (^)(void (^didFinishPlayback)(void)))update_(^didFinishPlayback)(void);

@end

