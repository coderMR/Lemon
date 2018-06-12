#import "UITableViewHeaderFooterView+Property.h"

@implementation UITableViewHeaderFooterView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITableViewHeaderFooterView* (^)(UIView* backgroundView))update_backgroundView
{
    return ^(UIView* backgroundView) {
        self.backgroundView = backgroundView;
        return self;
    };
}

@end

