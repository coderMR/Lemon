#import <UIKit/UIKit.h>

@interface UIAccessibilityElement (Property)

+ (instancetype)instance;

- (UIAccessibilityElement* (^)(id accessibilityContainer))update_accessibilityContainer;

- (UIAccessibilityElement* (^)(BOOL isAccessibilityElement))update_isAccessibilityElement;

- (UIAccessibilityElement* (^)(NSString* accessibilityLabel))update_accessibilityLabel;

- (UIAccessibilityElement* (^)(NSString* accessibilityHint))update_accessibilityHint;

- (UIAccessibilityElement* (^)(NSString* accessibilityValue))update_accessibilityValue;

- (UIAccessibilityElement* (^)(CGRect accessibilityFrame))update_accessibilityFrame;

- (UIAccessibilityElement* (^)(UIAccessibilityTraits accessibilityTraits))update_accessibilityTraits;

- (UIAccessibilityElement* (^)(CGRect accessibilityFrameInContainerSpace))update_accessibilityFrameInContainerSpace;

@end

