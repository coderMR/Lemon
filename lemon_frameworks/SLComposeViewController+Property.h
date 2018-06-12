#import <UIKit/UIKit.h>

@interface SLComposeViewController (Property)

+ (instancetype)instance;

- (SLComposeViewController* (^)(SLComposeViewControllerCompletionHandler completionHandler))update_completionHandler;

@end

