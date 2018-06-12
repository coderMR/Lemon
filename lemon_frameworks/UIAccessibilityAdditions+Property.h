#import <UIKit/UIKit.h>

@interface UIAccessibilityAdditions (Property)

+ (instancetype)instance;

- (UIAccessibilityAdditions* (^)(BOOL accessibilityIgnoresInvertColors))update_accessibilityIgnoresInvertColors;

@end

