#import <UIKit/UIKit.h>

@interface GKTurnBasedMatchmakerViewController (Property)

+ (instancetype)instance;

- (GKTurnBasedMatchmakerViewController* (^)(BOOL showExistingMatches))update_showExistingMatches;

@end

