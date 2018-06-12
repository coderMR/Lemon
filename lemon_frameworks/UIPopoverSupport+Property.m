#import "UIPopoverSupport+Property.h"

@implementation UIPopoverSupport (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPopoverSupport* (^)(BOOL modalInPopover))update_modalInPopover
{
    return ^(BOOL modalInPopover) {
        self.modalInPopover = modalInPopover;
        return self;
    };
}

- (UIPopoverSupport* (^)(CGSize contentSizeForViewInPopover))update_contentSizeForViewInPopover
{
    return ^(CGSize contentSizeForViewInPopover) {
        self.contentSizeForViewInPopover = contentSizeForViewInPopover;
        return self;
    };
}

@end

