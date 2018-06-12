#import "UITextInput+Property.h"

@implementation UITextInput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITextInput* (^)(BOOL allowsHidingShortcuts))update_allowsHidingShortcuts
{
    return ^(BOOL allowsHidingShortcuts) {
        self.allowsHidingShortcuts = allowsHidingShortcuts;
        return self;
    };
}

- (UITextInput* (^)(UITextRange* selectedTextRange))update_selectedTextRange
{
    return ^(UITextRange* selectedTextRange) {
        self.selectedTextRange = selectedTextRange;
        return self;
    };
}

- (UITextInput* (^)(NSDictionary* markedTextStyle))update_markedTextStyle
{
    return ^(NSDictionary* markedTextStyle) {
        self.markedTextStyle = markedTextStyle;
        return self;
    };
}

- (UITextInput* (^)(UITextStorageDirection selectionAffinity))update_selectionAffinity
{
    return ^(UITextStorageDirection selectionAffinity) {
        self.selectionAffinity = selectionAffinity;
        return self;
    };
}

@end

