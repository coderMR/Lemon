#import "UIPopoverPresentationController+Property.h"

@implementation UIPopoverPresentationController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPopoverPresentationController* (^)(UIPopoverArrowDirection permittedArrowDirections))update_permittedArrowDirections
{
    return ^(UIPopoverArrowDirection permittedArrowDirections) {
        self.permittedArrowDirections = permittedArrowDirections;
        return self;
    };
}

- (UIPopoverPresentationController* (^)(UIView* sourceView))update_sourceView
{
    return ^(UIView* sourceView) {
        self.sourceView = sourceView;
        return self;
    };
}

- (UIPopoverPresentationController* (^)(CGRect sourceRect))update_sourceRect
{
    return ^(CGRect sourceRect) {
        self.sourceRect = sourceRect;
        return self;
    };
}

- (UIPopoverPresentationController* (^)(BOOL canOverlapSourceViewRect))update_canOverlapSourceViewRect
{
    return ^(BOOL canOverlapSourceViewRect) {
        self.canOverlapSourceViewRect = canOverlapSourceViewRect;
        return self;
    };
}

- (UIPopoverPresentationController* (^)(UIBarButtonItem* barButtonItem))update_barButtonItem
{
    return ^(UIBarButtonItem* barButtonItem) {
        self.barButtonItem = barButtonItem;
        return self;
    };
}

- (UIPopoverPresentationController* (^)(UIColor* backgroundColor))update_backgroundColor
{
    return ^(UIColor* backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UIPopoverPresentationController* (^)(UIEdgeInsets popoverLayoutMargins))update_popoverLayoutMargins
{
    return ^(UIEdgeInsets popoverLayoutMargins) {
        self.popoverLayoutMargins = popoverLayoutMargins;
        return self;
    };
}

@end

