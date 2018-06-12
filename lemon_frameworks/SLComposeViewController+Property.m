#import "SLComposeViewController+Property.h"

@implementation SLComposeViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SLComposeViewController* (^)(SLComposeViewControllerCompletionHandler completionHandler))update_completionHandler
{
    return ^(SLComposeViewControllerCompletionHandler completionHandler) {
        self.completionHandler = completionHandler;
        return self;
    };
}

@end

