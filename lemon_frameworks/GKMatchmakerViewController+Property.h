#import <UIKit/UIKit.h>

@interface GKMatchmakerViewController (Property)

+ (instancetype)instance;

- (GKMatchmakerViewController* (^)(BOOL hosted))update_hosted;

- (GKMatchmakerViewController* (^)(NSString* defaultInvitationMessage))update_defaultInvitationMessage;

@end

