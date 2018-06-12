#import "UIUserNotificationSettings+Property.h"

@implementation UIUserNotificationSettings (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIUserNotificationSettings* (^)(NSString* identifier))update_identifier
{
    return ^(NSString* identifier) {
        self.identifier = identifier;
        return self;
    };
}

- (UIUserNotificationSettings* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (UIUserNotificationSettings* (^)(UIUserNotificationActionBehavior behavior))update_behavior
{
    return ^(UIUserNotificationActionBehavior behavior) {
        self.behavior = behavior;
        return self;
    };
}

- (UIUserNotificationSettings* (^)(NSDictionary* parameters))update_parameters
{
    return ^(NSDictionary* parameters) {
        self.parameters = parameters;
        return self;
    };
}

- (UIUserNotificationSettings* (^)(UIUserNotificationActivationMode activationMode))update_activationMode
{
    return ^(UIUserNotificationActivationMode activationMode) {
        self.activationMode = activationMode;
        return self;
    };
}

- (UIUserNotificationSettings* (^)(BOOL authenticationRequired))update_authenticationRequired
{
    return ^(BOOL authenticationRequired) {
        self.authenticationRequired = authenticationRequired;
        return self;
    };
}

- (UIUserNotificationSettings* (^)(BOOL destructive))update_destructive
{
    return ^(BOOL destructive) {
        self.destructive = destructive;
        return self;
    };
}

@end

