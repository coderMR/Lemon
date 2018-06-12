#import <UIKit/UIKit.h>

@interface GKGameCenterViewController (Property)

+ (instancetype)instance;

- (GKGameCenterViewController* (^)(GKGameCenterViewControllerState viewState))update_viewState;

- (GKGameCenterViewController* (^)(GKLeaderboardTimeScope leaderboardTimeScope))update_leaderboardTimeScope;

- (GKGameCenterViewController* (^)(NSString* leaderboardIdentifier))update_leaderboardIdentifier;

- (GKGameCenterViewController* (^)(NSString* leaderboardCategory))update_leaderboardCategory;

@end

