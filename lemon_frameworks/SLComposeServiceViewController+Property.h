#import <UIKit/UIKit.h>

@interface SLComposeServiceViewController (Property)

+ (instancetype)instance;

- (SLComposeServiceViewController* (^)(NSString* placeholder))update_placeholder;

- (SLComposeServiceViewController* (^)(NSNumber* charactersRemaining))update_charactersRemaining;

- (SLComposeServiceViewController* (^)(UIViewController* autoCompletionViewController))update_autoCompletionViewController;

@end

