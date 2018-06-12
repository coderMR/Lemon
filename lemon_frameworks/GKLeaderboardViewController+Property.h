#import <UIKit/UIKit.h>

@interface GKLeaderboardViewController (Property)

+ (instancetype)instance;

- (GKLeaderboardViewController* (^)(GKLeaderboardTimeScope timeScope))update_timeScope;

- (GKLeaderboardViewController* (^)(NSString* category))update_category;

@end

