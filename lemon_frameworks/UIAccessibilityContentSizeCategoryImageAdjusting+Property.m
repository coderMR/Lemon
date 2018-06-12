#import "UIAccessibilityContentSizeCategoryImageAdjusting+Property.h"

@implementation UIAccessibilityContentSizeCategoryImageAdjusting (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIAccessibilityContentSizeCategoryImageAdjusting* (^)(BOOL adjustsImageSizeForAccessibilityContentSizeCategory))update_adjustsImageSizeForAccessibilityContentSizeCategory
{
    return ^(BOOL adjustsImageSizeForAccessibilityContentSizeCategory) {
        self.adjustsImageSizeForAccessibilityContentSizeCategory = adjustsImageSizeForAccessibilityContentSizeCategory;
        return self;
    };
}

@end

