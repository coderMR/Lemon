#import <UIKit/UIKit.h>

@interface UIPickerView (Property)

+ (instancetype)instance;

- (UIPickerView* (^)(BOOL showsSelectionIndicator))update_showsSelectionIndicator;

@end

