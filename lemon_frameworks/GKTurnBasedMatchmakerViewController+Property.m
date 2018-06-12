#import "GKTurnBasedMatchmakerViewController+Property.h"

@implementation GKTurnBasedMatchmakerViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKTurnBasedMatchmakerViewController* (^)(BOOL showExistingMatches))update_showExistingMatches
{
    return ^(BOOL showExistingMatches) {
        self.showExistingMatches = showExistingMatches;
        return self;
    };
}

@end

