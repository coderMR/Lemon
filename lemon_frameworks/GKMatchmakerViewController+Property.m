#import "GKMatchmakerViewController+Property.h"

@implementation GKMatchmakerViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKMatchmakerViewController* (^)(BOOL hosted))update_hosted
{
    return ^(BOOL hosted) {
        self.hosted = hosted;
        return self;
    };
}

- (GKMatchmakerViewController* (^)(NSString* defaultInvitationMessage))update_defaultInvitationMessage
{
    return ^(NSString* defaultInvitationMessage) {
        self.defaultInvitationMessage = defaultInvitationMessage;
        return self;
    };
}

@end

