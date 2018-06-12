#import "UIAccessibilityElement+Property.h"

@implementation UIAccessibilityElement (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIAccessibilityElement* (^)(id accessibilityContainer))update_accessibilityContainer
{
    return ^(id accessibilityContainer) {
        self.accessibilityContainer = accessibilityContainer;
        return self;
    };
}

- (UIAccessibilityElement* (^)(BOOL isAccessibilityElement))update_isAccessibilityElement
{
    return ^(BOOL isAccessibilityElement) {
        self.isAccessibilityElement = isAccessibilityElement;
        return self;
    };
}

- (UIAccessibilityElement* (^)(NSString* accessibilityLabel))update_accessibilityLabel
{
    return ^(NSString* accessibilityLabel) {
        self.accessibilityLabel = accessibilityLabel;
        return self;
    };
}

- (UIAccessibilityElement* (^)(NSString* accessibilityHint))update_accessibilityHint
{
    return ^(NSString* accessibilityHint) {
        self.accessibilityHint = accessibilityHint;
        return self;
    };
}

- (UIAccessibilityElement* (^)(NSString* accessibilityValue))update_accessibilityValue
{
    return ^(NSString* accessibilityValue) {
        self.accessibilityValue = accessibilityValue;
        return self;
    };
}

- (UIAccessibilityElement* (^)(CGRect accessibilityFrame))update_accessibilityFrame
{
    return ^(CGRect accessibilityFrame) {
        self.accessibilityFrame = accessibilityFrame;
        return self;
    };
}

- (UIAccessibilityElement* (^)(UIAccessibilityTraits accessibilityTraits))update_accessibilityTraits
{
    return ^(UIAccessibilityTraits accessibilityTraits) {
        self.accessibilityTraits = accessibilityTraits;
        return self;
    };
}

- (UIAccessibilityElement* (^)(CGRect accessibilityFrameInContainerSpace))update_accessibilityFrameInContainerSpace
{
    return ^(CGRect accessibilityFrameInContainerSpace) {
        self.accessibilityFrameInContainerSpace = accessibilityFrameInContainerSpace;
        return self;
    };
}

@end

