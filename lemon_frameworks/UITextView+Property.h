#import <UIKit/UIKit.h>

@interface UITextView (Property)

+ (instancetype)instance;

- (UITextView* (^)(NSString* text))update_text;

- (UITextView* (^)(UIFont* font))update_font;

- (UITextView* (^)(UIColor* textColor))update_textColor;

- (UITextView* (^)(NSTextAlignment textAlignment))update_textAlignment;

- (UITextView* (^)(NSRange selectedRange))update_selectedRange;

- (UITextView* (^)(BOOL editable))update_editable;

- (UITextView* (^)(BOOL selectable))update_selectable;

- (UITextView* (^)(UIDataDetectorTypes dataDetectorTypes))update_dataDetectorTypes;

- (UITextView* (^)(BOOL allowsEditingTextAttributes))update_allowsEditingTextAttributes;

- (UITextView* (^)(NSAttributedString* attributedText))update_attributedText;

- (UITextView* (^)(UIView* inputView))update_inputView;

- (UITextView* (^)(UIView* inputAccessoryView))update_inputAccessoryView;

- (UITextView* (^)(BOOL clearsOnInsertion))update_clearsOnInsertion;

- (UITextView* (^)(UIEdgeInsets textContainerInset))update_textContainerInset;

@end

