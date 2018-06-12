#import "UIAccessibilityAdditions+Property.h"

@implementation UIAccessibilityAdditions (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIAccessibilityAdditions* (^)(BOOL accessibilityIgnoresInvertColors))update_accessibilityIgnoresInvertColors
{
    return ^(BOOL accessibilityIgnoresInvertColors) {
        self.accessibilityIgnoresInvertColors = accessibilityIgnoresInvertColors;
        return self;
    };
}

@end

