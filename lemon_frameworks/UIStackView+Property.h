#import <UIKit/UIKit.h>

@interface UIStackView (Property)

+ (instancetype)instance;

- (UIStackView* (^)(UILayoutConstraintAxis axis))update_axis;

- (UIStackView* (^)(UIStackViewDistribution distribution))update_distribution;

- (UIStackView* (^)(UIStackViewAlignment alignment))update_alignment;

- (UIStackView* (^)(CGFloat spacing))update_spacing;

- (UIStackView* (^)(BOOL baselineRelativeArrangement))update_baselineRelativeArrangement;

- (UIStackView* (^)(BOOL layoutMarginsRelativeArrangement))update_layoutMarginsRelativeArrangement;

@end

