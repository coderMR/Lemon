#import "GKScore+Property.h"

@implementation GKScore (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKScore* (^)(int64_t value))update_value
{
    return ^(int64_t value) {
        self.value = value;
        return self;
    };
}

- (GKScore* (^)(NSString* leaderboardIdentifier))update_leaderboardIdentifier
{
    return ^(NSString* leaderboardIdentifier) {
        self.leaderboardIdentifier = leaderboardIdentifier;
        return self;
    };
}

- (GKScore* (^)(uint64_t context))update_context
{
    return ^(uint64_t context) {
        self.context = context;
        return self;
    };
}

- (GKScore* (^)(BOOL shouldSetDefaultLeaderboard))update_shouldSetDefaultLeaderboard
{
    return ^(BOOL shouldSetDefaultLeaderboard) {
        self.shouldSetDefaultLeaderboard = shouldSetDefaultLeaderboard;
        return self;
    };
}

- (GKScore* (^)(NSString* category))update_category
{
    return ^(NSString* category) {
        self.category = category;
        return self;
    };
}

@end

