#import "UILabel+Property.h"

@implementation UILabel (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UILabel* (^)(NSString* text))update_text
{
    return ^(NSString* text) {
        self.text = text;
        return self;
    };
}

- (UILabel* (^)(UIFont* font))update_font
{
    return ^(UIFont* font) {
        self.font = font;
        return self;
    };
}

- (UILabel* (^)(UIColor* textColor))update_textColor
{
    return ^(UIColor* textColor) {
        self.textColor = textColor;
        return self;
    };
}

- (UILabel* (^)(UIColor* shadowColor))update_shadowColor
{
    return ^(UIColor* shadowColor) {
        self.shadowColor = shadowColor;
        return self;
    };
}

- (UILabel* (^)(CGSize shadowOffset))update_shadowOffset
{
    return ^(CGSize shadowOffset) {
        self.shadowOffset = shadowOffset;
        return self;
    };
}

- (UILabel* (^)(NSTextAlignment textAlignment))update_textAlignment
{
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

- (UILabel* (^)(NSLineBreakMode lineBreakMode))update_lineBreakMode
{
    return ^(NSLineBreakMode lineBreakMode) {
        self.lineBreakMode = lineBreakMode;
        return self;
    };
}

- (UILabel* (^)(NSAttributedString* attributedText))update_attributedText
{
    return ^(NSAttributedString* attributedText) {
        self.attributedText = attributedText;
        return self;
    };
}

- (UILabel* (^)(UIColor* highlightedTextColor))update_highlightedTextColor
{
    return ^(UIColor* highlightedTextColor) {
        self.highlightedTextColor = highlightedTextColor;
        return self;
    };
}

- (UILabel* (^)(BOOL highlighted))update_highlighted
{
    return ^(BOOL highlighted) {
        self.highlighted = highlighted;
        return self;
    };
}

- (UILabel* (^)(BOOL userInteractionEnabled))update_userInteractionEnabled
{
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UILabel* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (UILabel* (^)(NSInteger numberOfLines))update_numberOfLines
{
    return ^(NSInteger numberOfLines) {
        self.numberOfLines = numberOfLines;
        return self;
    };
}

- (UILabel* (^)(BOOL adjustsFontSizeToFitWidth))update_adjustsFontSizeToFitWidth
{
    return ^(BOOL adjustsFontSizeToFitWidth) {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth;
        return self;
    };
}

- (UILabel* (^)(UIBaselineAdjustment baselineAdjustment))update_baselineAdjustment
{
    return ^(UIBaselineAdjustment baselineAdjustment) {
        self.baselineAdjustment = baselineAdjustment;
        return self;
    };
}

- (UILabel* (^)(CGFloat minimumScaleFactor))update_minimumScaleFactor
{
    return ^(CGFloat minimumScaleFactor) {
        self.minimumScaleFactor = minimumScaleFactor;
        return self;
    };
}

- (UILabel* (^)(BOOL allowsDefaultTighteningForTruncation))update_allowsDefaultTighteningForTruncation
{
    return ^(BOOL allowsDefaultTighteningForTruncation) {
        self.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation;
        return self;
    };
}

- (UILabel* (^)(CGFloat preferredMaxLayoutWidth))update_preferredMaxLayoutWidth
{
    return ^(CGFloat preferredMaxLayoutWidth) {
        self.preferredMaxLayoutWidth = preferredMaxLayoutWidth;
        return self;
    };
}

- (UILabel* (^)(CGFloat minimumFontSize))update_minimumFontSize
{
    return ^(CGFloat minimumFontSize) {
        self.minimumFontSize = minimumFontSize;
        return self;
    };
}

- (UILabel* (^)(BOOL adjustsLetterSpacingToFitWidth))update_adjustsLetterSpacingToFitWidth
{
    return ^(BOOL adjustsLetterSpacingToFitWidth) {
        self.adjustsLetterSpacingToFitWidth = adjustsLetterSpacingToFitWidth;
        return self;
    };
}

@end

