#import "UIAccessibility+Property.h"

@implementation UIAccessibility (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIAccessibility* (^)(BOOL isAccessibilityElement))update_isAccessibilityElement
{
    return ^(BOOL isAccessibilityElement) {
        self.isAccessibilityElement = isAccessibilityElement;
        return self;
    };
}

- (UIAccessibility* (^)(NSString* accessibilityLabel))update_accessibilityLabel
{
    return ^(NSString* accessibilityLabel) {
        self.accessibilityLabel = accessibilityLabel;
        return self;
    };
}

- (UIAccessibility* (^)(NSAttributedString* accessibilityAttributedLabel))update_accessibilityAttributedLabel
{
    return ^(NSAttributedString* accessibilityAttributedLabel) {
        self.accessibilityAttributedLabel = accessibilityAttributedLabel;
        return self;
    };
}

- (UIAccessibility* (^)(NSString* accessibilityHint))update_accessibilityHint
{
    return ^(NSString* accessibilityHint) {
        self.accessibilityHint = accessibilityHint;
        return self;
    };
}

- (UIAccessibility* (^)(NSAttributedString* accessibilityAttributedHint))update_accessibilityAttributedHint
{
    return ^(NSAttributedString* accessibilityAttributedHint) {
        self.accessibilityAttributedHint = accessibilityAttributedHint;
        return self;
    };
}

- (UIAccessibility* (^)(NSString* accessibilityValue))update_accessibilityValue
{
    return ^(NSString* accessibilityValue) {
        self.accessibilityValue = accessibilityValue;
        return self;
    };
}

- (UIAccessibility* (^)(NSAttributedString* accessibilityAttributedValue))update_accessibilityAttributedValue
{
    return ^(NSAttributedString* accessibilityAttributedValue) {
        self.accessibilityAttributedValue = accessibilityAttributedValue;
        return self;
    };
}

- (UIAccessibility* (^)(UIAccessibilityTraits accessibilityTraits))update_accessibilityTraits
{
    return ^(UIAccessibilityTraits accessibilityTraits) {
        self.accessibilityTraits = accessibilityTraits;
        return self;
    };
}

- (UIAccessibility* (^)(CGRect accessibilityFrame))update_accessibilityFrame
{
    return ^(CGRect accessibilityFrame) {
        self.accessibilityFrame = accessibilityFrame;
        return self;
    };
}

- (UIAccessibility* (^)(UIBezierPath* accessibilityPath))update_accessibilityPath
{
    return ^(UIBezierPath* accessibilityPath) {
        self.accessibilityPath = accessibilityPath;
        return self;
    };
}

- (UIAccessibility* (^)(CGPoint accessibilityActivationPoint))update_accessibilityActivationPoint
{
    return ^(CGPoint accessibilityActivationPoint) {
        self.accessibilityActivationPoint = accessibilityActivationPoint;
        return self;
    };
}

- (UIAccessibility* (^)(NSString* accessibilityLanguage))update_accessibilityLanguage
{
    return ^(NSString* accessibilityLanguage) {
        self.accessibilityLanguage = accessibilityLanguage;
        return self;
    };
}

- (UIAccessibility* (^)(BOOL accessibilityElementsHidden))update_accessibilityElementsHidden
{
    return ^(BOOL accessibilityElementsHidden) {
        self.accessibilityElementsHidden = accessibilityElementsHidden;
        return self;
    };
}

- (UIAccessibility* (^)(BOOL accessibilityViewIsModal))update_accessibilityViewIsModal
{
    return ^(BOOL accessibilityViewIsModal) {
        self.accessibilityViewIsModal = accessibilityViewIsModal;
        return self;
    };
}

- (UIAccessibility* (^)(BOOL shouldGroupAccessibilityChildren))update_shouldGroupAccessibilityChildren
{
    return ^(BOOL shouldGroupAccessibilityChildren) {
        self.shouldGroupAccessibilityChildren = shouldGroupAccessibilityChildren;
        return self;
    };
}

- (UIAccessibility* (^)(UIAccessibilityNavigationStyle accessibilityNavigationStyle))update_accessibilityNavigationStyle
{
    return ^(UIAccessibilityNavigationStyle accessibilityNavigationStyle) {
        self.accessibilityNavigationStyle = accessibilityNavigationStyle;
        return self;
    };
}

- (UIAccessibility* (^)(NSArray* accessibilityHeaderElements))update_accessibilityHeaderElements
{
    return ^(NSArray* accessibilityHeaderElements) {
        self.accessibilityHeaderElements = accessibilityHeaderElements;
        return self;
    };
}

@end

