#import "UIImageView+Property.h"

@implementation UIImageView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIImageView* (^)(UIImage* image))update_image
{
    return ^(UIImage* image) {
        self.image = image;
        return self;
    };
}

- (UIImageView* (^)(UIImage* highlightedImage))update_highlightedImage
{
    return ^(UIImage* highlightedImage) {
        self.highlightedImage = highlightedImage;
        return self;
    };
}

- (UIImageView* (^)(BOOL userInteractionEnabled))update_userInteractionEnabled
{
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UIImageView* (^)(BOOL highlighted))update_highlighted
{
    return ^(BOOL highlighted) {
        self.highlighted = highlighted;
        return self;
    };
}

- (UIImageView* (^)(NSTimeInterval animationDuration))update_animationDuration
{
    return ^(NSTimeInterval animationDuration) {
        self.animationDuration = animationDuration;
        return self;
    };
}

- (UIImageView* (^)(NSInteger animationRepeatCount))update_animationRepeatCount
{
    return ^(NSInteger animationRepeatCount) {
        self.animationRepeatCount = animationRepeatCount;
        return self;
    };
}

- (UIImageView* (^)(UIColor* tintColor))update_tintColor
{
    return ^(UIColor* tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UIImageView* (^)(BOOL adjustsImageWhenAncestorFocused))update_adjustsImageWhenAncestorFocused
{
    return ^(BOOL adjustsImageWhenAncestorFocused) {
        self.adjustsImageWhenAncestorFocused = adjustsImageWhenAncestorFocused;
        return self;
    };
}

- (UIImageView* (^)(BOOL masksFocusEffectToContents))update_masksFocusEffectToContents
{
    return ^(BOOL masksFocusEffectToContents) {
        self.masksFocusEffectToContents = masksFocusEffectToContents;
        return self;
    };
}

@end

