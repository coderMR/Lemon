#import <UIKit/UIKit.h>

@interface UIAccessibilityCustomRotor (Property)

+ (instancetype)instance;

- (UIAccessibilityCustomRotor* (^)(UIAccessibilityCustomRotorItemResult* currentItem))update_currentItem;

- (UIAccessibilityCustomRotor* (^)(UIAccessibilityCustomRotorDirection searchDirection))update_searchDirection;

- (UIAccessibilityCustomRotor* (^)(NSString* name))update_name;

- (UIAccessibilityCustomRotor* (^)(NSAttributedString* attributedName))update_attributedName;

- (UIAccessibilityCustomRotor* (^)(UIAccessibilityCustomRotorSearch itemSearchBlock))update_itemSearchBlock;

- (UIAccessibilityCustomRotor* (^)(UITextRange* targetRange))update_targetRange;

@end

