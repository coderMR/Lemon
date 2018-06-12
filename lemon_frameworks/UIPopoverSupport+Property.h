#import <UIKit/UIKit.h>

@interface UIPopoverSupport (Property)

+ (instancetype)instance;

- (UIPopoverSupport* (^)(BOOL modalInPopover))update_modalInPopover;

- (UIPopoverSupport* (^)(CGSize contentSizeForViewInPopover))update_contentSizeForViewInPopover;

@end

