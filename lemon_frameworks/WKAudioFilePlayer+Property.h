#import <UIKit/UIKit.h>

@interface WKAudioFilePlayer (Property)

+ (instancetype)instance;

- (WKAudioFilePlayer* (^)(float rate))update_rate;

@end

