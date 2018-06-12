#import "GKTurnBasedMatch+Property.h"

@implementation GKTurnBasedMatch (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKTurnBasedMatch* (^)(GKTurnBasedMatchOutcome matchOutcome))update_matchOutcome
{
    return ^(GKTurnBasedMatchOutcome matchOutcome) {
        self.matchOutcome = matchOutcome;
        return self;
    };
}

- (GKTurnBasedMatch* (^)(NSString* message))update_message
{
    return ^(NSString* message) {
        self.message = message;
        return self;
    };
}

@end

