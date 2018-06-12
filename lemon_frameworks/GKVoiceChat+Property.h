#import <UIKit/UIKit.h>

@interface GKVoiceChat (Property)

+ (instancetype)instance;

- (GKVoiceChat* (^)(void(^playerVoiceChatStateDidChangeHandler)(GKPlayer *player,))update_*player,;

- (GKVoiceChat* (^)(BOOL active))update_active;

- (GKVoiceChat* (^)(float volume))update_volume;

- (GKVoiceChat* (^)(void(^playerStateUpdateHandler)(NSString *playerID,))update_*playerID,;

@end

