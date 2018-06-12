#import "UIAccessibilityCustomRotor+Property.h"

@implementation UIAccessibilityCustomRotor (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIAccessibilityCustomRotor* (^)(UIAccessibilityCustomRotorItemResult* currentItem))update_currentItem
{
    return ^(UIAccessibilityCustomRotorItemResult* currentItem) {
        self.currentItem = currentItem;
        return self;
    };
}

- (UIAccessibilityCustomRotor* (^)(UIAccessibilityCustomRotorDirection searchDirection))update_searchDirection
{
    return ^(UIAccessibilityCustomRotorDirection searchDirection) {
        self.searchDirection = searchDirection;
        return self;
    };
}

- (UIAccessibilityCustomRotor* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (UIAccessibilityCustomRotor* (^)(NSAttributedString* attributedName))update_attributedName
{
    return ^(NSAttributedString* attributedName) {
        self.attributedName = attributedName;
        return self;
    };
}

- (UIAccessibilityCustomRotor* (^)(UIAccessibilityCustomRotorSearch itemSearchBlock))update_itemSearchBlock
{
    return ^(UIAccessibilityCustomRotorSearch itemSearchBlock) {
        self.itemSearchBlock = itemSearchBlock;
        return self;
    };
}

- (UIAccessibilityCustomRotor* (^)(UITextRange* targetRange))update_targetRange
{
    return ^(UITextRange* targetRange) {
        self.targetRange = targetRange;
        return self;
    };
}

@end

