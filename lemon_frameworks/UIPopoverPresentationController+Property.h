#import <UIKit/UIKit.h>

@interface UIPopoverPresentationController (Property)

+ (instancetype)instance;

- (UIPopoverPresentationController* (^)(UIPopoverArrowDirection permittedArrowDirections))update_permittedArrowDirections;

- (UIPopoverPresentationController* (^)(UIView* sourceView))update_sourceView;

- (UIPopoverPresentationController* (^)(CGRect sourceRect))update_sourceRect;

- (UIPopoverPresentationController* (^)(BOOL canOverlapSourceViewRect))update_canOverlapSourceViewRect;

- (UIPopoverPresentationController* (^)(UIBarButtonItem* barButtonItem))update_barButtonItem;

- (UIPopoverPresentationController* (^)(UIColor* backgroundColor))update_backgroundColor;

- (UIPopoverPresentationController* (^)(UIEdgeInsets popoverLayoutMargins))update_popoverLayoutMargins;

@end

