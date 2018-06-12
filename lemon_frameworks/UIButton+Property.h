#import <UIKit/UIKit.h>

@interface UIButton (Property)

+ (instancetype)instance;

- (UIButton* (^)(UIEdgeInsets contentEdgeInsets))update_contentEdgeInsets;

- (UIButton* (^)(UIEdgeInsets titleEdgeInsets))update_titleEdgeInsets;

- (UIButton* (^)(BOOL reversesTitleShadowWhenHighlighted))update_reversesTitleShadowWhenHighlighted;

- (UIButton* (^)(UIEdgeInsets imageEdgeInsets))update_imageEdgeInsets;

- (UIButton* (^)(BOOL adjustsImageWhenHighlighted))update_adjustsImageWhenHighlighted;

- (UIButton* (^)(BOOL adjustsImageWhenDisabled))update_adjustsImageWhenDisabled;

- (UIButton* (^)(BOOL showsTouchWhenHighlighted))update_showsTouchWhenHighlighted;

- (UIButton* (^)(UIColor* tintColor))update_tintColor;

- (UIButton* (^)(UIFont* font))update_font;

- (UIButton* (^)(NSLineBreakMode lineBreakMode))update_lineBreakMode;

- (UIButton* (^)(CGSize titleShadowOffset))update_titleShadowOffset;

@end

