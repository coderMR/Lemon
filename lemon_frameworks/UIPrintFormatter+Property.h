#import <UIKit/UIKit.h>

@interface UIPrintFormatter (Property)

+ (instancetype)instance;

- (UIPrintFormatter* (^)(CGFloat maximumContentHeight))update_maximumContentHeight;

- (UIPrintFormatter* (^)(CGFloat maximumContentWidth))update_maximumContentWidth;

- (UIPrintFormatter* (^)(UIEdgeInsets contentInsets))update_contentInsets;

- (UIPrintFormatter* (^)(UIEdgeInsets perPageContentInsets))update_perPageContentInsets;

- (UIPrintFormatter* (^)(NSInteger startPage))update_startPage;

- (UIPrintFormatter* (^)(NSString* text))update_text;

- (UIPrintFormatter* (^)(NSAttributedString* attributedText))update_attributedText;

- (UIPrintFormatter* (^)(UIFont* font))update_font;

- (UIPrintFormatter* (^)(UIColor* color))update_color;

- (UIPrintFormatter* (^)(NSTextAlignment textAlignment))update_textAlignment;

- (UIPrintFormatter* (^)(NSString* markupText))update_markupText;

@end

