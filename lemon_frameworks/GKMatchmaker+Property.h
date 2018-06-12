#import <UIKit/UIKit.h>

@interface GKMatchmaker (Property)

+ (instancetype)instance;

- (GKMatchmaker* (^)(NSUInteger minPlayers))update_minPlayers;

- (GKMatchmaker* (^)(NSUInteger maxPlayers))update_maxPlayers;

- (GKMatchmaker* (^)(NSUInteger playerGroup))update_playerGroup;

- (GKMatchmaker* (^)(uint32_t playerAttributes))update_playerAttributes;

- (GKMatchmaker* (^)(NSString* inviteMessage))update_inviteMessage;

- (GKMatchmaker* (^)(NSUInteger defaultNumberOfPlayers))update_defaultNumberOfPlayers;

- (GKMatchmaker* (^)(void(^recipientResponseHandler)(GKPlayer *player,))update_*player,;

- (GKMatchmaker* (^)(void(^inviteeResponseHandler)(NSString *playerID,))update_*playerID,;

- (GKMatchmaker* (^)(void(^inviteHandler)(GKInvite *acceptedInvite,))update_*acceptedInvite,;

@end

