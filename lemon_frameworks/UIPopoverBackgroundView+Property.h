#import <UIKit/UIKit.h>

@interface UIPopoverBackgroundView (Property)

+ (instancetype)instance;

- (UIPopoverBackgroundView* (^)(CGFloat arrowOffset))update_arrowOffset;

- (UIPopoverBackgroundView* (^)(UIPopoverArrowDirection arrowDirection))update_arrowDirection;

@end

