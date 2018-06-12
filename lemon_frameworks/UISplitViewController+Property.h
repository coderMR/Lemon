#import <UIKit/UIKit.h>

@interface UISplitViewController (Property)

+ (instancetype)instance;

- (UISplitViewController* (^)(BOOL presentsWithGesture))update_presentsWithGesture;

- (UISplitViewController* (^)(UISplitViewControllerDisplayMode preferredDisplayMode))update_preferredDisplayMode;

- (UISplitViewController* (^)(CGFloat preferredPrimaryColumnWidthFraction))update_preferredPrimaryColumnWidthFraction;

- (UISplitViewController* (^)(CGFloat minimumPrimaryColumnWidth))update_minimumPrimaryColumnWidth;

- (UISplitViewController* (^)(CGFloat maximumPrimaryColumnWidth))update_maximumPrimaryColumnWidth;

- (UISplitViewController* (^)(UISplitViewControllerPrimaryEdge primaryEdge))update_primaryEdge;

@end

