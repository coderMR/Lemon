#import "UIView+Property.h"

@implementation UIView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIView* (^)(BOOL userInteractionEnabled))update_userInteractionEnabled
{
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UIView* (^)(NSInteger tag))update_tag
{
    return ^(NSInteger tag) {
        self.tag = tag;
        return self;
    };
}

- (UIView* (^)(UISemanticContentAttribute semanticContentAttribute))update_semanticContentAttribute
{
    return ^(UISemanticContentAttribute semanticContentAttribute) {
        self.semanticContentAttribute = semanticContentAttribute;
        return self;
    };
}

- (UIView* (^)(CGRect frame))update_frame
{
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UIView* (^)(CGRect bounds))update_bounds
{
    return ^(CGRect bounds) {
        self.bounds = bounds;
        return self;
    };
}

- (UIView* (^)(CGPoint center))update_center
{
    return ^(CGPoint center) {
        self.center = center;
        return self;
    };
}

- (UIView* (^)(CGAffineTransform transform))update_transform
{
    return ^(CGAffineTransform transform) {
        self.transform = transform;
        return self;
    };
}

- (UIView* (^)(CGFloat contentScaleFactor))update_contentScaleFactor
{
    return ^(CGFloat contentScaleFactor) {
        self.contentScaleFactor = contentScaleFactor;
        return self;
    };
}

- (UIView* (^)(BOOL multipleTouchEnabled))update_multipleTouchEnabled
{
    return ^(BOOL multipleTouchEnabled) {
        self.multipleTouchEnabled = multipleTouchEnabled;
        return self;
    };
}

- (UIView* (^)(BOOL exclusiveTouch))update_exclusiveTouch
{
    return ^(BOOL exclusiveTouch) {
        self.exclusiveTouch = exclusiveTouch;
        return self;
    };
}

- (UIView* (^)(BOOL autoresizesSubviews))update_autoresizesSubviews
{
    return ^(BOOL autoresizesSubviews) {
        self.autoresizesSubviews = autoresizesSubviews;
        return self;
    };
}

- (UIView* (^)(UIViewAutoresizing autoresizingMask))update_autoresizingMask
{
    return ^(UIViewAutoresizing autoresizingMask) {
        self.autoresizingMask = autoresizingMask;
        return self;
    };
}

- (UIView* (^)(UIEdgeInsets layoutMargins))update_layoutMargins
{
    return ^(UIEdgeInsets layoutMargins) {
        self.layoutMargins = layoutMargins;
        return self;
    };
}

- (UIView* (^)(NSDirectionalEdgeInsets directionalLayoutMargins))update_directionalLayoutMargins
{
    return ^(NSDirectionalEdgeInsets directionalLayoutMargins) {
        self.directionalLayoutMargins = directionalLayoutMargins;
        return self;
    };
}

- (UIView* (^)(BOOL preservesSuperviewLayoutMargins))update_preservesSuperviewLayoutMargins
{
    return ^(BOOL preservesSuperviewLayoutMargins) {
        self.preservesSuperviewLayoutMargins = preservesSuperviewLayoutMargins;
        return self;
    };
}

- (UIView* (^)(BOOL insetsLayoutMarginsFromSafeArea))update_insetsLayoutMarginsFromSafeArea
{
    return ^(BOOL insetsLayoutMarginsFromSafeArea) {
        self.insetsLayoutMarginsFromSafeArea = insetsLayoutMarginsFromSafeArea;
        return self;
    };
}

- (UIView* (^)(BOOL clipsToBounds))update_clipsToBounds
{
    return ^(BOOL clipsToBounds) {
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (UIView* (^)(UIColor* backgroundColor))update_backgroundColor
{
    return ^(UIColor* backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UIView* (^)(CGFloat alpha))update_alpha
{
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (UIView* (^)(BOOL opaque))update_opaque
{
    return ^(BOOL opaque) {
        self.opaque = opaque;
        return self;
    };
}

- (UIView* (^)(BOOL clearsContextBeforeDrawing))update_clearsContextBeforeDrawing
{
    return ^(BOOL clearsContextBeforeDrawing) {
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return self;
    };
}

- (UIView* (^)(BOOL hidden))update_hidden
{
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (UIView* (^)(UIViewContentMode contentMode))update_contentMode
{
    return ^(UIViewContentMode contentMode) {
        self.contentMode = contentMode;
        return self;
    };
}

- (UIView* (^)(CGRect contentStretch))update_contentStretch
{
    return ^(CGRect contentStretch) {
        self.contentStretch = contentStretch;
        return self;
    };
}

- (UIView* (^)(UIView* maskView))update_maskView
{
    return ^(UIView* maskView) {
        self.maskView = maskView;
        return self;
    };
}

- (UIView* (^)(UIColor* tintColor))update_tintColor
{
    return ^(UIColor* tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UIView* (^)(UIViewTintAdjustmentMode tintAdjustmentMode))update_tintAdjustmentMode
{
    return ^(UIViewTintAdjustmentMode tintAdjustmentMode) {
        self.tintAdjustmentMode = tintAdjustmentMode;
        return self;
    };
}

- (UIView* (^)(BOOL translatesAutoresizingMaskIntoConstraints))update_translatesAutoresizingMaskIntoConstraints
{
    return ^(BOOL translatesAutoresizingMaskIntoConstraints) {
        self.translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
        return self;
    };
}

- (UIView* (^)(NSString* restorationIdentifier))update_restorationIdentifier
{
    return ^(NSString* restorationIdentifier) {
        self.restorationIdentifier = restorationIdentifier;
        return self;
    };
}

@end

