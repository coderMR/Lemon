#import "UIBarButtonItemGroup+Property.h"

@implementation UIBarButtonItemGroup (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIBarButtonItemGroup* (^)(UIBarButtonItem* representativeItem))update_representativeItem
{
    return ^(UIBarButtonItem* representativeItem) {
        self.representativeItem = representativeItem;
        return self;
    };
}

@end

