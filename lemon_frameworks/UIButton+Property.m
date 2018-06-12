#import "UIButton+Property.h"

@implementation UIButton (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIButton* (^)(UIEdgeInsets contentEdgeInsets))update_contentEdgeInsets
{
    return ^(UIEdgeInsets contentEdgeInsets) {
        self.contentEdgeInsets = contentEdgeInsets;
        return self;
    };
}

- (UIButton* (^)(UIEdgeInsets titleEdgeInsets))update_titleEdgeInsets
{
    return ^(UIEdgeInsets titleEdgeInsets) {
        self.titleEdgeInsets = titleEdgeInsets;
        return self;
    };
}

- (UIButton* (^)(BOOL reversesTitleShadowWhenHighlighted))update_reversesTitleShadowWhenHighlighted
{
    return ^(BOOL reversesTitleShadowWhenHighlighted) {
        self.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted;
        return self;
    };
}

- (UIButton* (^)(UIEdgeInsets imageEdgeInsets))update_imageEdgeInsets
{
    return ^(UIEdgeInsets imageEdgeInsets) {
        self.imageEdgeInsets = imageEdgeInsets;
        return self;
    };
}

- (UIButton* (^)(BOOL adjustsImageWhenHighlighted))update_adjustsImageWhenHighlighted
{
    return ^(BOOL adjustsImageWhenHighlighted) {
        self.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted;
        return self;
    };
}

- (UIButton* (^)(BOOL adjustsImageWhenDisabled))update_adjustsImageWhenDisabled
{
    return ^(BOOL adjustsImageWhenDisabled) {
        self.adjustsImageWhenDisabled = adjustsImageWhenDisabled;
        return self;
    };
}

- (UIButton* (^)(BOOL showsTouchWhenHighlighted))update_showsTouchWhenHighlighted
{
    return ^(BOOL showsTouchWhenHighlighted) {
        self.showsTouchWhenHighlighted = showsTouchWhenHighlighted;
        return self;
    };
}

- (UIButton* (^)(UIColor* tintColor))update_tintColor
{
    return ^(UIColor* tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UIButton* (^)(UIFont* font))update_font
{
    return ^(UIFont* font) {
        self.font = font;
        return self;
    };
}

- (UIButton* (^)(NSLineBreakMode lineBreakMode))update_lineBreakMode
{
    return ^(NSLineBreakMode lineBreakMode) {
        self.lineBreakMode = lineBreakMode;
        return self;
    };
}

- (UIButton* (^)(CGSize titleShadowOffset))update_titleShadowOffset
{
    return ^(CGSize titleShadowOffset) {
        self.titleShadowOffset = titleShadowOffset;
        return self;
    };
}

@end

