#import <UIKit/UIKit.h>

@interface UIView (Property)

+ (instancetype)instance;

- (UIView* (^)(BOOL userInteractionEnabled))update_userInteractionEnabled;

- (UIView* (^)(NSInteger tag))update_tag;

- (UIView* (^)(UISemanticContentAttribute semanticContentAttribute))update_semanticContentAttribute;

- (UIView* (^)(CGRect frame))update_frame;

- (UIView* (^)(CGRect bounds))update_bounds;

- (UIView* (^)(CGPoint center))update_center;

- (UIView* (^)(CGAffineTransform transform))update_transform;

- (UIView* (^)(CGFloat contentScaleFactor))update_contentScaleFactor;

- (UIView* (^)(BOOL multipleTouchEnabled))update_multipleTouchEnabled;

- (UIView* (^)(BOOL exclusiveTouch))update_exclusiveTouch;

- (UIView* (^)(BOOL autoresizesSubviews))update_autoresizesSubviews;

- (UIView* (^)(UIViewAutoresizing autoresizingMask))update_autoresizingMask;

- (UIView* (^)(UIEdgeInsets layoutMargins))update_layoutMargins;

- (UIView* (^)(NSDirectionalEdgeInsets directionalLayoutMargins))update_directionalLayoutMargins;

- (UIView* (^)(BOOL preservesSuperviewLayoutMargins))update_preservesSuperviewLayoutMargins;

- (UIView* (^)(BOOL insetsLayoutMarginsFromSafeArea))update_insetsLayoutMarginsFromSafeArea;

- (UIView* (^)(BOOL clipsToBounds))update_clipsToBounds;

- (UIView* (^)(UIColor* backgroundColor))update_backgroundColor;

- (UIView* (^)(CGFloat alpha))update_alpha;

- (UIView* (^)(BOOL opaque))update_opaque;

- (UIView* (^)(BOOL clearsContextBeforeDrawing))update_clearsContextBeforeDrawing;

- (UIView* (^)(BOOL hidden))update_hidden;

- (UIView* (^)(UIViewContentMode contentMode))update_contentMode;

- (UIView* (^)(CGRect contentStretch))update_contentStretch;

- (UIView* (^)(UIView* maskView))update_maskView;

- (UIView* (^)(UIColor* tintColor))update_tintColor;

- (UIView* (^)(UIViewTintAdjustmentMode tintAdjustmentMode))update_tintAdjustmentMode;

- (UIView* (^)(BOOL translatesAutoresizingMaskIntoConstraints))update_translatesAutoresizingMaskIntoConstraints;

- (UIView* (^)(NSString* restorationIdentifier))update_restorationIdentifier;

@end

