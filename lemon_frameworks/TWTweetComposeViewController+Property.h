#import <UIKit/UIKit.h>

@interface TWTweetComposeViewController (Property)

+ (instancetype)instance;

- (TWTweetComposeViewController* (^)(TWTweetComposeViewControllerCompletionHandler completionHandler))update_completionHandler;

@end

