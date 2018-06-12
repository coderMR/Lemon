#import <UIKit/UIKit.h>

@interface UITextInput (Property)

+ (instancetype)instance;

- (UITextInput* (^)(BOOL allowsHidingShortcuts))update_allowsHidingShortcuts;

- (UITextInput* (^)(UITextRange* selectedTextRange))update_selectedTextRange;

- (UITextInput* (^)(NSDictionary* markedTextStyle))update_markedTextStyle;

- (UITextInput* (^)(UITextStorageDirection selectionAffinity))update_selectionAffinity;

@end

