#import <UIKit/UIKit.h>

@interface SKLabelNode (Property)

+ (instancetype)instance;

- (SKLabelNode* (^)(SKLabelVerticalAlignmentMode verticalAlignmentMode))update_verticalAlignmentMode;

- (SKLabelNode* (^)(SKLabelHorizontalAlignmentMode horizontalAlignmentMode))update_horizontalAlignmentMode;

- (SKLabelNode* (^)(NSInteger numberOfLines))update_numberOfLines;

- (SKLabelNode* (^)(NSLineBreakMode lineBreakMode))update_lineBreakMode;

- (SKLabelNode* (^)(CGFloat preferredMaxLayoutWidth))update_preferredMaxLayoutWidth;

- (SKLabelNode* (^)(NSString* fontName))update_fontName;

- (SKLabelNode* (^)(NSString* text))update_text;

- (SKLabelNode* (^)(NSAttributedString* attributedText))update_attributedText;

- (SKLabelNode* (^)(CGFloat fontSize))update_fontSize;

- (SKLabelNode* (^)(SKColor* fontColor))update_fontColor;

- (SKLabelNode* (^)(CGFloat colorBlendFactor))update_colorBlendFactor;

- (SKLabelNode* (^)(SKColor* color))update_color;

- (SKLabelNode* (^)(SKBlendMode blendMode))update_blendMode;

@end

