#import <UIKit/UIKit.h>

@interface GKScore (Property)

+ (instancetype)instance;

- (GKScore* (^)(int64_t value))update_value;

- (GKScore* (^)(NSString* leaderboardIdentifier))update_leaderboardIdentifier;

- (GKScore* (^)(uint64_t context))update_context;

- (GKScore* (^)(BOOL shouldSetDefaultLeaderboard))update_shouldSetDefaultLeaderboard;

- (GKScore* (^)(NSString* category))update_category;

@end

