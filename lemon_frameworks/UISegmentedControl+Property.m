#import "UISegmentedControl+Property.h"

@implementation UISegmentedControl (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UISegmentedControl* (^)(UISegmentedControlStyle segmentedControlStyle))update_segmentedControlStyle
{
    return ^(UISegmentedControlStyle segmentedControlStyle) {
        self.segmentedControlStyle = segmentedControlStyle;
        return self;
    };
}

- (UISegmentedControl* (^)(BOOL momentary))update_momentary
{
    return ^(BOOL momentary) {
        self.momentary = momentary;
        return self;
    };
}

- (UISegmentedControl* (^)(BOOL apportionsSegmentWidthsByContent))update_apportionsSegmentWidthsByContent
{
    return ^(BOOL apportionsSegmentWidthsByContent) {
        self.apportionsSegmentWidthsByContent = apportionsSegmentWidthsByContent;
        return self;
    };
}

- (UISegmentedControl* (^)(NSInteger selectedSegmentIndex))update_selectedSegmentIndex
{
    return ^(NSInteger selectedSegmentIndex) {
        self.selectedSegmentIndex = selectedSegmentIndex;
        return self;
    };
}

- (UISegmentedControl* (^)(UIColor* tintColor))update_tintColor
{
    return ^(UIColor* tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

@end

