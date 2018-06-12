#import "UIStackView+Property.h"

@implementation UIStackView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIStackView* (^)(UILayoutConstraintAxis axis))update_axis
{
    return ^(UILayoutConstraintAxis axis) {
        self.axis = axis;
        return self;
    };
}

- (UIStackView* (^)(UIStackViewDistribution distribution))update_distribution
{
    return ^(UIStackViewDistribution distribution) {
        self.distribution = distribution;
        return self;
    };
}

- (UIStackView* (^)(UIStackViewAlignment alignment))update_alignment
{
    return ^(UIStackViewAlignment alignment) {
        self.alignment = alignment;
        return self;
    };
}

- (UIStackView* (^)(CGFloat spacing))update_spacing
{
    return ^(CGFloat spacing) {
        self.spacing = spacing;
        return self;
    };
}

- (UIStackView* (^)(BOOL baselineRelativeArrangement))update_baselineRelativeArrangement
{
    return ^(BOOL baselineRelativeArrangement) {
        self.baselineRelativeArrangement = baselineRelativeArrangement;
        return self;
    };
}

- (UIStackView* (^)(BOOL layoutMarginsRelativeArrangement))update_layoutMarginsRelativeArrangement
{
    return ^(BOOL layoutMarginsRelativeArrangement) {
        self.layoutMarginsRelativeArrangement = layoutMarginsRelativeArrangement;
        return self;
    };
}

@end

