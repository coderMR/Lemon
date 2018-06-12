#import <UIKit/UIKit.h>

@interface UIAccessibility (Property)

+ (instancetype)instance;

- (UIAccessibility* (^)(BOOL isAccessibilityElement))update_isAccessibilityElement;

- (UIAccessibility* (^)(NSString* accessibilityLabel))update_accessibilityLabel;

- (UIAccessibility* (^)(NSAttributedString* accessibilityAttributedLabel))update_accessibilityAttributedLabel;

- (UIAccessibility* (^)(NSString* accessibilityHint))update_accessibilityHint;

- (UIAccessibility* (^)(NSAttributedString* accessibilityAttributedHint))update_accessibilityAttributedHint;

- (UIAccessibility* (^)(NSString* accessibilityValue))update_accessibilityValue;

- (UIAccessibility* (^)(NSAttributedString* accessibilityAttributedValue))update_accessibilityAttributedValue;

- (UIAccessibility* (^)(UIAccessibilityTraits accessibilityTraits))update_accessibilityTraits;

- (UIAccessibility* (^)(CGRect accessibilityFrame))update_accessibilityFrame;

- (UIAccessibility* (^)(UIBezierPath* accessibilityPath))update_accessibilityPath;

- (UIAccessibility* (^)(CGPoint accessibilityActivationPoint))update_accessibilityActivationPoint;

- (UIAccessibility* (^)(NSString* accessibilityLanguage))update_accessibilityLanguage;

- (UIAccessibility* (^)(BOOL accessibilityElementsHidden))update_accessibilityElementsHidden;

- (UIAccessibility* (^)(BOOL accessibilityViewIsModal))update_accessibilityViewIsModal;

- (UIAccessibility* (^)(BOOL shouldGroupAccessibilityChildren))update_shouldGroupAccessibilityChildren;

- (UIAccessibility* (^)(UIAccessibilityNavigationStyle accessibilityNavigationStyle))update_accessibilityNavigationStyle;

- (UIAccessibility* (^)(NSArray* accessibilityHeaderElements))update_accessibilityHeaderElements;

@end

