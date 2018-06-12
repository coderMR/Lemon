#import "UIRefreshControl+Property.h"

@implementation UIRefreshControl (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIRefreshControl* (^)(UIColor* tintColor))update_tintColor
{
    return ^(UIColor* tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UIRefreshControl* (^)(NSAttributedString* attributedTitle))update_attributedTitle
{
    return ^(NSAttributedString* attributedTitle) {
        self.attributedTitle = attributedTitle;
        return self;
    };
}

@end

