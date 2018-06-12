#import "GKLeaderboardSet+Property.h"

@implementation GKLeaderboardSet (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKLeaderboardSet* (^)(NSString* identifier))update_identifier
{
    return ^(NSString* identifier) {
        self.identifier = identifier;
        return self;
    };
}

@end

