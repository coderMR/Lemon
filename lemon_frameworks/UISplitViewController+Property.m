#import "UISplitViewController+Property.h"

@implementation UISplitViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UISplitViewController* (^)(BOOL presentsWithGesture))update_presentsWithGesture
{
    return ^(BOOL presentsWithGesture) {
        self.presentsWithGesture = presentsWithGesture;
        return self;
    };
}

- (UISplitViewController* (^)(UISplitViewControllerDisplayMode preferredDisplayMode))update_preferredDisplayMode
{
    return ^(UISplitViewControllerDisplayMode preferredDisplayMode) {
        self.preferredDisplayMode = preferredDisplayMode;
        return self;
    };
}

- (UISplitViewController* (^)(CGFloat preferredPrimaryColumnWidthFraction))update_preferredPrimaryColumnWidthFraction
{
    return ^(CGFloat preferredPrimaryColumnWidthFraction) {
        self.preferredPrimaryColumnWidthFraction = preferredPrimaryColumnWidthFraction;
        return self;
    };
}

- (UISplitViewController* (^)(CGFloat minimumPrimaryColumnWidth))update_minimumPrimaryColumnWidth
{
    return ^(CGFloat minimumPrimaryColumnWidth) {
        self.minimumPrimaryColumnWidth = minimumPrimaryColumnWidth;
        return self;
    };
}

- (UISplitViewController* (^)(CGFloat maximumPrimaryColumnWidth))update_maximumPrimaryColumnWidth
{
    return ^(CGFloat maximumPrimaryColumnWidth) {
        self.maximumPrimaryColumnWidth = maximumPrimaryColumnWidth;
        return self;
    };
}

- (UISplitViewController* (^)(UISplitViewControllerPrimaryEdge primaryEdge))update_primaryEdge
{
    return ^(UISplitViewControllerPrimaryEdge primaryEdge) {
        self.primaryEdge = primaryEdge;
        return self;
    };
}

@end

