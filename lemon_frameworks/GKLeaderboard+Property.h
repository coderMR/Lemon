#import <UIKit/UIKit.h>

@interface GKLeaderboard (Property)

+ (instancetype)instance;

- (GKLeaderboard* (^)(GKLeaderboardTimeScope timeScope))update_timeScope;

- (GKLeaderboard* (^)(GKLeaderboardPlayerScope playerScope))update_playerScope;

- (GKLeaderboard* (^)(NSString* identifier))update_identifier;

- (GKLeaderboard* (^)(NSRange range))update_range;

- (GKLeaderboard* (^)(NSString* category))update_category;

@end

