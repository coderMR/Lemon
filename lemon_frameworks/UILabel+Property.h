#import <UIKit/UIKit.h>

@interface UILabel (Property)

+ (instancetype)instance;

- (UILabel* (^)(NSString* text))update_text;

- (UILabel* (^)(UIFont* font))update_font;

- (UILabel* (^)(UIColor* textColor))update_textColor;

- (UILabel* (^)(UIColor* shadowColor))update_shadowColor;

- (UILabel* (^)(CGSize shadowOffset))update_shadowOffset;

- (UILabel* (^)(NSTextAlignment textAlignment))update_textAlignment;

- (UILabel* (^)(NSLineBreakMode lineBreakMode))update_lineBreakMode;

- (UILabel* (^)(NSAttributedString* attributedText))update_attributedText;

- (UILabel* (^)(UIColor* highlightedTextColor))update_highlightedTextColor;

- (UILabel* (^)(BOOL highlighted))update_highlighted;

- (UILabel* (^)(BOOL userInteractionEnabled))update_userInteractionEnabled;

- (UILabel* (^)(BOOL enabled))update_enabled;

- (UILabel* (^)(NSInteger numberOfLines))update_numberOfLines;

- (UILabel* (^)(BOOL adjustsFontSizeToFitWidth))update_adjustsFontSizeToFitWidth;

- (UILabel* (^)(UIBaselineAdjustment baselineAdjustment))update_baselineAdjustment;

- (UILabel* (^)(CGFloat minimumScaleFactor))update_minimumScaleFactor;

- (UILabel* (^)(BOOL allowsDefaultTighteningForTruncation))update_allowsDefaultTighteningForTruncation;

- (UILabel* (^)(CGFloat preferredMaxLayoutWidth))update_preferredMaxLayoutWidth;

- (UILabel* (^)(CGFloat minimumFontSize))update_minimumFontSize;

- (UILabel* (^)(BOOL adjustsLetterSpacingToFitWidth))update_adjustsLetterSpacingToFitWidth;

@end

