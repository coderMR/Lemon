#import "GKLeaderboard+Property.h"

@implementation GKLeaderboard (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKLeaderboard* (^)(GKLeaderboardTimeScope timeScope))update_timeScope
{
    return ^(GKLeaderboardTimeScope timeScope) {
        self.timeScope = timeScope;
        return self;
    };
}

- (GKLeaderboard* (^)(GKLeaderboardPlayerScope playerScope))update_playerScope
{
    return ^(GKLeaderboardPlayerScope playerScope) {
        self.playerScope = playerScope;
        return self;
    };
}

- (GKLeaderboard* (^)(NSString* identifier))update_identifier
{
    return ^(NSString* identifier) {
        self.identifier = identifier;
        return self;
    };
}

- (GKLeaderboard* (^)(NSRange range))update_range
{
    return ^(NSRange range) {
        self.range = range;
        return self;
    };
}

- (GKLeaderboard* (^)(NSString* category))update_category
{
    return ^(NSString* category) {
        self.category = category;
        return self;
    };
}

@end

