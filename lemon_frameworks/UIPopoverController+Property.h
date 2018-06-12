#import <UIKit/UIKit.h>

@interface UIPopoverController (Property)

+ (instancetype)instance;

- (UIPopoverController* (^)(UIViewController* contentViewController))update_contentViewController;

- (UIPopoverController* (^)(CGSize popoverContentSize))update_popoverContentSize;

- (UIPopoverController* (^)(UIColor* backgroundColor))update_backgroundColor;

- (UIPopoverController* (^)(UIEdgeInsets popoverLayoutMargins))update_popoverLayoutMargins;

- (UIPopoverController* (^)(Class popoverBackgroundViewClass))update_popoverBackgroundViewClass;

@end

