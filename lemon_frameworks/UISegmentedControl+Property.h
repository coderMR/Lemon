#import <UIKit/UIKit.h>

@interface UISegmentedControl (Property)

+ (instancetype)instance;

- (UISegmentedControl* (^)(UISegmentedControlStyle segmentedControlStyle))update_segmentedControlStyle;

- (UISegmentedControl* (^)(BOOL momentary))update_momentary;

- (UISegmentedControl* (^)(BOOL apportionsSegmentWidthsByContent))update_apportionsSegmentWidthsByContent;

- (UISegmentedControl* (^)(NSInteger selectedSegmentIndex))update_selectedSegmentIndex;

- (UISegmentedControl* (^)(UIColor* tintColor))update_tintColor;

@end

