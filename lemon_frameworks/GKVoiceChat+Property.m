#import "GKVoiceChat+Property.h"

@implementation GKVoiceChat (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKVoiceChat* (^)(void(^playerVoiceChatStateDidChangeHandler)(GKPlayer *player,))update_*player,
{
    return ^(void(^playerVoiceChatStateDidChangeHandler)(GKPlayer *player,) {
        self.*player, = *player,;
        return self;
    };
}

- (GKVoiceChat* (^)(BOOL active))update_active
{
    return ^(BOOL active) {
        self.active = active;
        return self;
    };
}

- (GKVoiceChat* (^)(float volume))update_volume
{
    return ^(float volume) {
        self.volume = volume;
        return self;
    };
}

- (GKVoiceChat* (^)(void(^playerStateUpdateHandler)(NSString *playerID,))update_*playerID,
{
    return ^(void(^playerStateUpdateHandler)(NSString *playerID,) {
        self.*playerID, = *playerID,;
        return self;
    };
}

@end

