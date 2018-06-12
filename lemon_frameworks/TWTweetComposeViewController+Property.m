#import "TWTweetComposeViewController+Property.h"

@implementation TWTweetComposeViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (TWTweetComposeViewController* (^)(TWTweetComposeViewControllerCompletionHandler completionHandler))update_completionHandler
{
    return ^(TWTweetComposeViewControllerCompletionHandler completionHandler) {
        self.completionHandler = completionHandler;
        return self;
    };
}

@end

