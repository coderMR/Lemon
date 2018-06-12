#import <UIKit/UIKit.h>

@interface UIActivityViewController (Property)

+ (instancetype)instance;

- (UIActivityViewController* (^)(UIActivityViewControllerCompletionHandler completionHandler))update_completionHandler;

- (UIActivityViewController* (^)(UIActivityViewControllerCompletionWithItemsHandler completionWithItemsHandler))update_completionWithItemsHandler;

@end

