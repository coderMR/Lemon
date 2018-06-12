#import "SKLabelNode+Property.h"

@implementation SKLabelNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKLabelNode* (^)(SKLabelVerticalAlignmentMode verticalAlignmentMode))update_verticalAlignmentMode
{
    return ^(SKLabelVerticalAlignmentMode verticalAlignmentMode) {
        self.verticalAlignmentMode = verticalAlignmentMode;
        return self;
    };
}

- (SKLabelNode* (^)(SKLabelHorizontalAlignmentMode horizontalAlignmentMode))update_horizontalAlignmentMode
{
    return ^(SKLabelHorizontalAlignmentMode horizontalAlignmentMode) {
        self.horizontalAlignmentMode = horizontalAlignmentMode;
        return self;
    };
}

- (SKLabelNode* (^)(NSInteger numberOfLines))update_numberOfLines
{
    return ^(NSInteger numberOfLines) {
        self.numberOfLines = numberOfLines;
        return self;
    };
}

- (SKLabelNode* (^)(NSLineBreakMode lineBreakMode))update_lineBreakMode
{
    return ^(NSLineBreakMode lineBreakMode) {
        self.lineBreakMode = lineBreakMode;
        return self;
    };
}

- (SKLabelNode* (^)(CGFloat preferredMaxLayoutWidth))update_preferredMaxLayoutWidth
{
    return ^(CGFloat preferredMaxLayoutWidth) {
        self.preferredMaxLayoutWidth = preferredMaxLayoutWidth;
        return self;
    };
}

- (SKLabelNode* (^)(NSString* fontName))update_fontName
{
    return ^(NSString* fontName) {
        self.fontName = fontName;
        return self;
    };
}

- (SKLabelNode* (^)(NSString* text))update_text
{
    return ^(NSString* text) {
        self.text = text;
        return self;
    };
}

- (SKLabelNode* (^)(NSAttributedString* attributedText))update_attributedText
{
    return ^(NSAttributedString* attributedText) {
        self.attributedText = attributedText;
        return self;
    };
}

- (SKLabelNode* (^)(CGFloat fontSize))update_fontSize
{
    return ^(CGFloat fontSize) {
        self.fontSize = fontSize;
        return self;
    };
}

- (SKLabelNode* (^)(SKColor* fontColor))update_fontColor
{
    return ^(SKColor* fontColor) {
        self.fontColor = fontColor;
        return self;
    };
}

- (SKLabelNode* (^)(CGFloat colorBlendFactor))update_colorBlendFactor
{
    return ^(CGFloat colorBlendFactor) {
        self.colorBlendFactor = colorBlendFactor;
        return self;
    };
}

- (SKLabelNode* (^)(SKColor* color))update_color
{
    return ^(SKColor* color) {
        self.color = color;
        return self;
    };
}

- (SKLabelNode* (^)(SKBlendMode blendMode))update_blendMode
{
    return ^(SKBlendMode blendMode) {
        self.blendMode = blendMode;
        return self;
    };
}

@end

