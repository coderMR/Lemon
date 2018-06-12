#import "UIActivityViewController+Property.h"

@implementation UIActivityViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIActivityViewController* (^)(UIActivityViewControllerCompletionHandler completionHandler))update_completionHandler
{
    return ^(UIActivityViewControllerCompletionHandler completionHandler) {
        self.completionHandler = completionHandler;
        return self;
    };
}

- (UIActivityViewController* (^)(UIActivityViewControllerCompletionWithItemsHandler completionWithItemsHandler))update_completionWithItemsHandler
{
    return ^(UIActivityViewControllerCompletionWithItemsHandler completionWithItemsHandler) {
        self.completionWithItemsHandler = completionWithItemsHandler;
        return self;
    };
}

@end

