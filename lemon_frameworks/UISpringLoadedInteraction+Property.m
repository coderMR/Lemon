#import "UISpringLoadedInteraction+Property.h"

@implementation UISpringLoadedInteraction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UISpringLoadedInteraction* (^)(UIView* targetView))update_targetView
{
    return ^(UIView* targetView) {
        self.targetView = targetView;
        return self;
    };
}

- (UISpringLoadedInteraction* (^)(id targetItem))update_targetItem
{
    return ^(id targetItem) {
        self.targetItem = targetItem;
        return self;
    };
}

@end

