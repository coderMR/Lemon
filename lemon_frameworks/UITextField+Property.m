#import "UITextField+Property.h"

@implementation UITextField (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITextField* (^)(NSString* text))update_text
{
    return ^(NSString* text) {
        self.text = text;
        return self;
    };
}

- (UITextField* (^)(NSAttributedString* attributedText))update_attributedText
{
    return ^(NSAttributedString* attributedText) {
        self.attributedText = attributedText;
        return self;
    };
}

- (UITextField* (^)(UIColor* textColor))update_textColor
{
    return ^(UIColor* textColor) {
        self.textColor = textColor;
        return self;
    };
}

- (UITextField* (^)(UIFont* font))update_font
{
    return ^(UIFont* font) {
        self.font = font;
        return self;
    };
}

- (UITextField* (^)(NSTextAlignment textAlignment))update_textAlignment
{
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

- (UITextField* (^)(UITextBorderStyle borderStyle))update_borderStyle
{
    return ^(UITextBorderStyle borderStyle) {
        self.borderStyle = borderStyle;
        return self;
    };
}

- (UITextField* (^)(NSString* placeholder))update_placeholder
{
    return ^(NSString* placeholder) {
        self.placeholder = placeholder;
        return self;
    };
}

- (UITextField* (^)(NSAttributedString* attributedPlaceholder))update_attributedPlaceholder
{
    return ^(NSAttributedString* attributedPlaceholder) {
        self.attributedPlaceholder = attributedPlaceholder;
        return self;
    };
}

- (UITextField* (^)(BOOL clearsOnBeginEditing))update_clearsOnBeginEditing
{
    return ^(BOOL clearsOnBeginEditing) {
        self.clearsOnBeginEditing = clearsOnBeginEditing;
        return self;
    };
}

- (UITextField* (^)(BOOL adjustsFontSizeToFitWidth))update_adjustsFontSizeToFitWidth
{
    return ^(BOOL adjustsFontSizeToFitWidth) {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth;
        return self;
    };
}

- (UITextField* (^)(CGFloat minimumFontSize))update_minimumFontSize
{
    return ^(CGFloat minimumFontSize) {
        self.minimumFontSize = minimumFontSize;
        return self;
    };
}

- (UITextField* (^)(UIImage* background))update_background
{
    return ^(UIImage* background) {
        self.background = background;
        return self;
    };
}

- (UITextField* (^)(UIImage* disabledBackground))update_disabledBackground
{
    return ^(UIImage* disabledBackground) {
        self.disabledBackground = disabledBackground;
        return self;
    };
}

- (UITextField* (^)(BOOL allowsEditingTextAttributes))update_allowsEditingTextAttributes
{
    return ^(BOOL allowsEditingTextAttributes) {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes;
        return self;
    };
}

- (UITextField* (^)(UITextFieldViewMode clearButtonMode))update_clearButtonMode
{
    return ^(UITextFieldViewMode clearButtonMode) {
        self.clearButtonMode = clearButtonMode;
        return self;
    };
}

- (UITextField* (^)(UIView* leftView))update_leftView
{
    return ^(UIView* leftView) {
        self.leftView = leftView;
        return self;
    };
}

- (UITextField* (^)(UITextFieldViewMode leftViewMode))update_leftViewMode
{
    return ^(UITextFieldViewMode leftViewMode) {
        self.leftViewMode = leftViewMode;
        return self;
    };
}

- (UITextField* (^)(UIView* rightView))update_rightView
{
    return ^(UIView* rightView) {
        self.rightView = rightView;
        return self;
    };
}

- (UITextField* (^)(UITextFieldViewMode rightViewMode))update_rightViewMode
{
    return ^(UITextFieldViewMode rightViewMode) {
        self.rightViewMode = rightViewMode;
        return self;
    };
}

- (UITextField* (^)(UIView* inputView))update_inputView
{
    return ^(UIView* inputView) {
        self.inputView = inputView;
        return self;
    };
}

- (UITextField* (^)(UIView* inputAccessoryView))update_inputAccessoryView
{
    return ^(UIView* inputAccessoryView) {
        self.inputAccessoryView = inputAccessoryView;
        return self;
    };
}

- (UITextField* (^)(BOOL clearsOnInsertion))update_clearsOnInsertion
{
    return ^(BOOL clearsOnInsertion) {
        self.clearsOnInsertion = clearsOnInsertion;
        return self;
    };
}

@end

