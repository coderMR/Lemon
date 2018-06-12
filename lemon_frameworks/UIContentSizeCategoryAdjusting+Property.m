#import "UIContentSizeCategoryAdjusting+Property.h"

@implementation UIContentSizeCategoryAdjusting (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIContentSizeCategoryAdjusting* (^)(BOOL adjustsFontForContentSizeCategory))update_adjustsFontForContentSizeCategory
{
    return ^(BOOL adjustsFontForContentSizeCategory) {
        self.adjustsFontForContentSizeCategory = adjustsFontForContentSizeCategory;
        return self;
    };
}

@end

