#import "UIPickerView+Property.h"

@implementation UIPickerView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPickerView* (^)(BOOL showsSelectionIndicator))update_showsSelectionIndicator
{
    return ^(BOOL showsSelectionIndicator) {
        self.showsSelectionIndicator = showsSelectionIndicator;
        return self;
    };
}

@end

