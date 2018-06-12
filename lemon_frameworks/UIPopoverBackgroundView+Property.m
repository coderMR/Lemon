#import "UIPopoverBackgroundView+Property.h"

@implementation UIPopoverBackgroundView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPopoverBackgroundView* (^)(CGFloat arrowOffset))update_arrowOffset
{
    return ^(CGFloat arrowOffset) {
        self.arrowOffset = arrowOffset;
        return self;
    };
}

- (UIPopoverBackgroundView* (^)(UIPopoverArrowDirection arrowDirection))update_arrowDirection
{
    return ^(UIPopoverArrowDirection arrowDirection) {
        self.arrowDirection = arrowDirection;
        return self;
    };
}

@end

