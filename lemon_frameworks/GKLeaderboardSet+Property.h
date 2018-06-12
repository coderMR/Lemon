#import <UIKit/UIKit.h>

@interface GKLeaderboardSet (Property)

+ (instancetype)instance;

- (GKLeaderboardSet* (^)(NSString* identifier))update_identifier;

@end

