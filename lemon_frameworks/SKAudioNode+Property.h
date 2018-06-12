#import <UIKit/UIKit.h>

@interface SKAudioNode (Property)

+ (instancetype)instance;

- (SKAudioNode* (^)(AVAudioNode* avAudioNode))update_avAudioNode;

- (SKAudioNode* (^)(BOOL autoplayLooped))update_autoplayLooped;

- (SKAudioNode* (^)(BOOL positional))update_positional;

@end

