#import "UIPopoverController+Property.h"

@implementation UIPopoverController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPopoverController* (^)(UIViewController* contentViewController))update_contentViewController
{
    return ^(UIViewController* contentViewController) {
        self.contentViewController = contentViewController;
        return self;
    };
}

- (UIPopoverController* (^)(CGSize popoverContentSize))update_popoverContentSize
{
    return ^(CGSize popoverContentSize) {
        self.popoverContentSize = popoverContentSize;
        return self;
    };
}

- (UIPopoverController* (^)(UIColor* backgroundColor))update_backgroundColor
{
    return ^(UIColor* backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UIPopoverController* (^)(UIEdgeInsets popoverLayoutMargins))update_popoverLayoutMargins
{
    return ^(UIEdgeInsets popoverLayoutMargins) {
        self.popoverLayoutMargins = popoverLayoutMargins;
        return self;
    };
}

- (UIPopoverController* (^)(Class popoverBackgroundViewClass))update_popoverBackgroundViewClass
{
    return ^(Class popoverBackgroundViewClass) {
        self.popoverBackgroundViewClass = popoverBackgroundViewClass;
        return self;
    };
}

@end

