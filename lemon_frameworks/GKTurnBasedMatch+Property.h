#import <UIKit/UIKit.h>

@interface GKTurnBasedMatch (Property)

+ (instancetype)instance;

- (GKTurnBasedMatch* (^)(GKTurnBasedMatchOutcome matchOutcome))update_matchOutcome;

- (GKTurnBasedMatch* (^)(NSString* message))update_message;

@end

