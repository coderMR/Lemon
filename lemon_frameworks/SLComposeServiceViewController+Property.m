#import "SLComposeServiceViewController+Property.h"

@implementation SLComposeServiceViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SLComposeServiceViewController* (^)(NSString* placeholder))update_placeholder
{
    return ^(NSString* placeholder) {
        self.placeholder = placeholder;
        return self;
    };
}

- (SLComposeServiceViewController* (^)(NSNumber* charactersRemaining))update_charactersRemaining
{
    return ^(NSNumber* charactersRemaining) {
        self.charactersRemaining = charactersRemaining;
        return self;
    };
}

- (SLComposeServiceViewController* (^)(UIViewController* autoCompletionViewController))update_autoCompletionViewController
{
    return ^(UIViewController* autoCompletionViewController) {
        self.autoCompletionViewController = autoCompletionViewController;
        return self;
    };
}

@end

