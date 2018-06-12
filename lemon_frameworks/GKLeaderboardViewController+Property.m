#import "GKLeaderboardViewController+Property.h"

@implementation GKLeaderboardViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKLeaderboardViewController* (^)(GKLeaderboardTimeScope timeScope))update_timeScope
{
    return ^(GKLeaderboardTimeScope timeScope) {
        self.timeScope = timeScope;
        return self;
    };
}

- (GKLeaderboardViewController* (^)(NSString* category))update_category
{
    return ^(NSString* category) {
        self.category = category;
        return self;
    };
}

@end

