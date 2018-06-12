#import <UIKit/UIKit.h>

@interface UIAccessibilityContainer (Property)

+ (instancetype)instance;

- (UIAccessibilityContainer* (^)(NSArray* accessibilityElements))update_accessibilityElements;

- (UIAccessibilityContainer* (^)(UIAccessibilityContainerType accessibilityContainerType))update_accessibilityContainerType;

@end

