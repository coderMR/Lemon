#import "GKGameCenterViewController+Property.h"

@implementation GKGameCenterViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKGameCenterViewController* (^)(GKGameCenterViewControllerState viewState))update_viewState
{
    return ^(GKGameCenterViewControllerState viewState) {
        self.viewState = viewState;
        return self;
    };
}

- (GKGameCenterViewController* (^)(GKLeaderboardTimeScope leaderboardTimeScope))update_leaderboardTimeScope
{
    return ^(GKLeaderboardTimeScope leaderboardTimeScope) {
        self.leaderboardTimeScope = leaderboardTimeScope;
        return self;
    };
}

- (GKGameCenterViewController* (^)(NSString* leaderboardIdentifier))update_leaderboardIdentifier
{
    return ^(NSString* leaderboardIdentifier) {
        self.leaderboardIdentifier = leaderboardIdentifier;
        return self;
    };
}

- (GKGameCenterViewController* (^)(NSString* leaderboardCategory))update_leaderboardCategory
{
    return ^(NSString* leaderboardCategory) {
        self.leaderboardCategory = leaderboardCategory;
        return self;
    };
}

@end

