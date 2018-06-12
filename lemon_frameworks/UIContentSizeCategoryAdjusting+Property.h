#import <UIKit/UIKit.h>

@interface UIContentSizeCategoryAdjusting (Property)

+ (instancetype)instance;

- (UIContentSizeCategoryAdjusting* (^)(BOOL adjustsFontForContentSizeCategory))update_adjustsFontForContentSizeCategory;

@end

