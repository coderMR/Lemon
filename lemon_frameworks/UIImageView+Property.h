#import <UIKit/UIKit.h>

@interface UIImageView (Property)

+ (instancetype)instance;

- (UIImageView* (^)(UIImage* image))update_image;

- (UIImageView* (^)(UIImage* highlightedImage))update_highlightedImage;

- (UIImageView* (^)(BOOL userInteractionEnabled))update_userInteractionEnabled;

- (UIImageView* (^)(BOOL highlighted))update_highlighted;

- (UIImageView* (^)(NSTimeInterval animationDuration))update_animationDuration;

- (UIImageView* (^)(NSInteger animationRepeatCount))update_animationRepeatCount;

- (UIImageView* (^)(UIColor* tintColor))update_tintColor;

- (UIImageView* (^)(BOOL adjustsImageWhenAncestorFocused))update_adjustsImageWhenAncestorFocused;

- (UIImageView* (^)(BOOL masksFocusEffectToContents))update_masksFocusEffectToContents;

@end

