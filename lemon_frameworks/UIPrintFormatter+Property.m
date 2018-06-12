#import "UIPrintFormatter+Property.h"

@implementation UIPrintFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPrintFormatter* (^)(CGFloat maximumContentHeight))update_maximumContentHeight
{
    return ^(CGFloat maximumContentHeight) {
        self.maximumContentHeight = maximumContentHeight;
        return self;
    };
}

- (UIPrintFormatter* (^)(CGFloat maximumContentWidth))update_maximumContentWidth
{
    return ^(CGFloat maximumContentWidth) {
        self.maximumContentWidth = maximumContentWidth;
        return self;
    };
}

- (UIPrintFormatter* (^)(UIEdgeInsets contentInsets))update_contentInsets
{
    return ^(UIEdgeInsets contentInsets) {
        self.contentInsets = contentInsets;
        return self;
    };
}

- (UIPrintFormatter* (^)(UIEdgeInsets perPageContentInsets))update_perPageContentInsets
{
    return ^(UIEdgeInsets perPageContentInsets) {
        self.perPageContentInsets = perPageContentInsets;
        return self;
    };
}

- (UIPrintFormatter* (^)(NSInteger startPage))update_startPage
{
    return ^(NSInteger startPage) {
        self.startPage = startPage;
        return self;
    };
}

- (UIPrintFormatter* (^)(NSString* text))update_text
{
    return ^(NSString* text) {
        self.text = text;
        return self;
    };
}

- (UIPrintFormatter* (^)(NSAttributedString* attributedText))update_attributedText
{
    return ^(NSAttributedString* attributedText) {
        self.attributedText = attributedText;
        return self;
    };
}

- (UIPrintFormatter* (^)(UIFont* font))update_font
{
    return ^(UIFont* font) {
        self.font = font;
        return self;
    };
}

- (UIPrintFormatter* (^)(UIColor* color))update_color
{
    return ^(UIColor* color) {
        self.color = color;
        return self;
    };
}

- (UIPrintFormatter* (^)(NSTextAlignment textAlignment))update_textAlignment
{
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

- (UIPrintFormatter* (^)(NSString* markupText))update_markupText
{
    return ^(NSString* markupText) {
        self.markupText = markupText;
        return self;
    };
}

@end

