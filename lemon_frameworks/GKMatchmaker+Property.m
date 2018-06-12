#import "GKMatchmaker+Property.h"

@implementation GKMatchmaker (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKMatchmaker* (^)(NSUInteger minPlayers))update_minPlayers
{
    return ^(NSUInteger minPlayers) {
        self.minPlayers = minPlayers;
        return self;
    };
}

- (GKMatchmaker* (^)(NSUInteger maxPlayers))update_maxPlayers
{
    return ^(NSUInteger maxPlayers) {
        self.maxPlayers = maxPlayers;
        return self;
    };
}

- (GKMatchmaker* (^)(NSUInteger playerGroup))update_playerGroup
{
    return ^(NSUInteger playerGroup) {
        self.playerGroup = playerGroup;
        return self;
    };
}

- (GKMatchmaker* (^)(uint32_t playerAttributes))update_playerAttributes
{
    return ^(uint32_t playerAttributes) {
        self.playerAttributes = playerAttributes;
        return self;
    };
}

- (GKMatchmaker* (^)(NSString* inviteMessage))update_inviteMessage
{
    return ^(NSString* inviteMessage) {
        self.inviteMessage = inviteMessage;
        return self;
    };
}

- (GKMatchmaker* (^)(NSUInteger defaultNumberOfPlayers))update_defaultNumberOfPlayers
{
    return ^(NSUInteger defaultNumberOfPlayers) {
        self.defaultNumberOfPlayers = defaultNumberOfPlayers;
        return self;
    };
}

- (GKMatchmaker* (^)(void(^recipientResponseHandler)(GKPlayer *player,))update_*player,
{
    return ^(void(^recipientResponseHandler)(GKPlayer *player,) {
        self.*player, = *player,;
        return self;
    };
}

- (GKMatchmaker* (^)(void(^inviteeResponseHandler)(NSString *playerID,))update_*playerID,
{
    return ^(void(^inviteeResponseHandler)(NSString *playerID,) {
        self.*playerID, = *playerID,;
        return self;
    };
}

- (GKMatchmaker* (^)(void(^inviteHandler)(GKInvite *acceptedInvite,))update_*acceptedInvite,
{
    return ^(void(^inviteHandler)(GKInvite *acceptedInvite,) {
        self.*acceptedInvite, = *acceptedInvite,;
        return self;
    };
}

@end

