#import "SCNAudioSource+Property.h"

@implementation SCNAudioSource (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNAudioSource* (^)(BOOL positional))update_positional
{
    return ^(BOOL positional) {
        self.positional = positional;
        return self;
    };
}

- (SCNAudioSource* (^)(float volume))update_volume
{
    return ^(float volume) {
        self.volume = volume;
        return self;
    };
}

- (SCNAudioSource* (^)(float rate))update_rate
{
    return ^(float rate) {
        self.rate = rate;
        return self;
    };
}

- (SCNAudioSource* (^)(float reverbBlend))update_reverbBlend
{
    return ^(float reverbBlend) {
        self.reverbBlend = reverbBlend;
        return self;
    };
}

- (SCNAudioSource* (^)(BOOL loops))update_loops
{
    return ^(BOOL loops) {
        self.loops = loops;
        return self;
    };
}

- (SCNAudioSource* (^)(BOOL shouldStream))update_shouldStream
{
    return ^(BOOL shouldStream) {
        self.shouldStream = shouldStream;
        return self;
    };
}

- (SCNAudioSource* (^)(void (^willStartPlayback)(void)))update_(^willStartPlayback)(void)
{
    return ^(void (^willStartPlayback)(void)) {
        self.(^willStartPlayback)(void) = (^willStartPlayback)(void);
        return self;
    };
}

- (SCNAudioSource* (^)(void (^didFinishPlayback)(void)))update_(^didFinishPlayback)(void)
{
    return ^(void (^didFinishPlayback)(void)) {
        self.(^didFinishPlayback)(void) = (^didFinishPlayback)(void);
        return self;
    };
}

@end

