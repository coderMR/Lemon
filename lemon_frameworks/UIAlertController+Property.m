#import "UIAlertController+Property.h"

@implementation UIAlertController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIAlertController* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (UIAlertController* (^)(UIAlertAction* preferredAction))update_preferredAction
{
    return ^(UIAlertAction* preferredAction) {
        self.preferredAction = preferredAction;
        return self;
    };
}

- (UIAlertController* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (UIAlertController* (^)(NSString* message))update_message
{
    return ^(NSString* message) {
        self.message = message;
        return self;
    };
}

@end

