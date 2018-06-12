#import "UIAccessibilityContainer+Property.h"

@implementation UIAccessibilityContainer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIAccessibilityContainer* (^)(NSArray* accessibilityElements))update_accessibilityElements
{
    return ^(NSArray* accessibilityElements) {
        self.accessibilityElements = accessibilityElements;
        return self;
    };
}

- (UIAccessibilityContainer* (^)(UIAccessibilityContainerType accessibilityContainerType))update_accessibilityContainerType
{
    return ^(UIAccessibilityContainerType accessibilityContainerType) {
        self.accessibilityContainerType = accessibilityContainerType;
        return self;
    };
}

@end

