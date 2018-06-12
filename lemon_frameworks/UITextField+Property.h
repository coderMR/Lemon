#import <UIKit/UIKit.h>

@interface UITextField (Property)

+ (instancetype)instance;

- (UITextField* (^)(NSString* text))update_text;

- (UITextField* (^)(NSAttributedString* attributedText))update_attributedText;

- (UITextField* (^)(UIColor* textColor))update_textColor;

- (UITextField* (^)(UIFont* font))update_font;

- (UITextField* (^)(NSTextAlignment textAlignment))update_textAlignment;

- (UITextField* (^)(UITextBorderStyle borderStyle))update_borderStyle;

- (UITextField* (^)(NSString* placeholder))update_placeholder;

- (UITextField* (^)(NSAttributedString* attributedPlaceholder))update_attributedPlaceholder;

- (UITextField* (^)(BOOL clearsOnBeginEditing))update_clearsOnBeginEditing;

- (UITextField* (^)(BOOL adjustsFontSizeToFitWidth))update_adjustsFontSizeToFitWidth;

- (UITextField* (^)(CGFloat minimumFontSize))update_minimumFontSize;

- (UITextField* (^)(UIImage* background))update_background;

- (UITextField* (^)(UIImage* disabledBackground))update_disabledBackground;

- (UITextField* (^)(BOOL allowsEditingTextAttributes))update_allowsEditingTextAttributes;

- (UITextField* (^)(UITextFieldViewMode clearButtonMode))update_clearButtonMode;

- (UITextField* (^)(UIView* leftView))update_leftView;

- (UITextField* (^)(UITextFieldViewMode leftViewMode))update_leftViewMode;

- (UITextField* (^)(UIView* rightView))update_rightView;

- (UITextField* (^)(UITextFieldViewMode rightViewMode))update_rightViewMode;

- (UITextField* (^)(UIView* inputView))update_inputView;

- (UITextField* (^)(UIView* inputAccessoryView))update_inputAccessoryView;

- (UITextField* (^)(BOOL clearsOnInsertion))update_clearsOnInsertion;

@end

