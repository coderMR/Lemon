#import "SKAudioNode+Property.h"

@implementation SKAudioNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKAudioNode* (^)(AVAudioNode* avAudioNode))update_avAudioNode
{
    return ^(AVAudioNode* avAudioNode) {
        self.avAudioNode = avAudioNode;
        return self;
    };
}

- (SKAudioNode* (^)(BOOL autoplayLooped))update_autoplayLooped
{
    return ^(BOOL autoplayLooped) {
        self.autoplayLooped = autoplayLooped;
        return self;
    };
}

- (SKAudioNode* (^)(BOOL positional))update_positional
{
    return ^(BOOL positional) {
        self.positional = positional;
        return self;
    };
}

@end

