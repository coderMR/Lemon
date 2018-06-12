#import "SFSafariViewController+Property.h"

@implementation SFSafariViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SFSafariViewController* (^)(UIColor* preferredBarTintColor))update_preferredBarTintColor
{
    return ^(UIColor* preferredBarTintColor) {
        self.preferredBarTintColor = preferredBarTintColor;
        return self;
    };
}

- (SFSafariViewController* (^)(UIColor* preferredControlTintColor))update_preferredControlTintColor
{
    return ^(UIColor* preferredControlTintColor) {
        self.preferredControlTintColor = preferredControlTintColor;
        return self;
    };
}

- (SFSafariViewController* (^)(SFSafariViewControllerDismissButtonStyle dismissButtonStyle))update_dismissButtonStyle
{
    return ^(SFSafariViewControllerDismissButtonStyle dismissButtonStyle) {
        self.dismissButtonStyle = dismissButtonStyle;
        return self;
    };
}

@end

