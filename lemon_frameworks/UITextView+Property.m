#import "UITextView+Property.h"

@implementation UITextView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITextView* (^)(NSString* text))update_text
{
    return ^(NSString* text) {
        self.text = text;
        return self;
    };
}

- (UITextView* (^)(UIFont* font))update_font
{
    return ^(UIFont* font) {
        self.font = font;
        return self;
    };
}

- (UITextView* (^)(UIColor* textColor))update_textColor
{
    return ^(UIColor* textColor) {
        self.textColor = textColor;
        return self;
    };
}

- (UITextView* (^)(NSTextAlignment textAlignment))update_textAlignment
{
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

- (UITextView* (^)(NSRange selectedRange))update_selectedRange
{
    return ^(NSRange selectedRange) {
        self.selectedRange = selectedRange;
        return self;
    };
}

- (UITextView* (^)(BOOL editable))update_editable
{
    return ^(BOOL editable) {
        self.editable = editable;
        return self;
    };
}

- (UITextView* (^)(BOOL selectable))update_selectable
{
    return ^(BOOL selectable) {
        self.selectable = selectable;
        return self;
    };
}

- (UITextView* (^)(UIDataDetectorTypes dataDetectorTypes))update_dataDetectorTypes
{
    return ^(UIDataDetectorTypes dataDetectorTypes) {
        self.dataDetectorTypes = dataDetectorTypes;
        return self;
    };
}

- (UITextView* (^)(BOOL allowsEditingTextAttributes))update_allowsEditingTextAttributes
{
    return ^(BOOL allowsEditingTextAttributes) {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes;
        return self;
    };
}

- (UITextView* (^)(NSAttributedString* attributedText))update_attributedText
{
    return ^(NSAttributedString* attributedText) {
        self.attributedText = attributedText;
        return self;
    };
}

- (UITextView* (^)(UIView* inputView))update_inputView
{
    return ^(UIView* inputView) {
        self.inputView = inputView;
        return self;
    };
}

- (UITextView* (^)(UIView* inputAccessoryView))update_inputAccessoryView
{
    return ^(UIView* inputAccessoryView) {
        self.inputAccessoryView = inputAccessoryView;
        return self;
    };
}

- (UITextView* (^)(BOOL clearsOnInsertion))update_clearsOnInsertion
{
    return ^(BOOL clearsOnInsertion) {
        self.clearsOnInsertion = clearsOnInsertion;
        return self;
    };
}

- (UITextView* (^)(UIEdgeInsets textContainerInset))update_textContainerInset
{
    return ^(UIEdgeInsets textContainerInset) {
        self.textContainerInset = textContainerInset;
        return self;
    };
}

@end

