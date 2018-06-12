#import "UIBezierPath+Property.h"

@implementation UIBezierPath (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIBezierPath* (^)(CGPathRef CGPath))update_CGPath
{
    return ^(CGPathRef CGPath) {
        self.CGPath = CGPath;
        return self;
    };
}

- (UIBezierPath* (^)(CGFloat lineWidth))update_lineWidth
{
    return ^(CGFloat lineWidth) {
        self.lineWidth = lineWidth;
        return self;
    };
}

- (UIBezierPath* (^)(CGLineCap lineCapStyle))update_lineCapStyle
{
    return ^(CGLineCap lineCapStyle) {
        self.lineCapStyle = lineCapStyle;
        return self;
    };
}

- (UIBezierPath* (^)(CGLineJoin lineJoinStyle))update_lineJoinStyle
{
    return ^(CGLineJoin lineJoinStyle) {
        self.lineJoinStyle = lineJoinStyle;
        return self;
    };
}

- (UIBezierPath* (^)(CGFloat miterLimit))update_miterLimit
{
    return ^(CGFloat miterLimit) {
        self.miterLimit = miterLimit;
        return self;
    };
}

- (UIBezierPath* (^)(CGFloat flatness))update_flatness
{
    return ^(CGFloat flatness) {
        self.flatness = flatness;
        return self;
    };
}

- (UIBezierPath* (^)(BOOL usesEvenOddFillRule))update_usesEvenOddFillRule
{
    return ^(BOOL usesEvenOddFillRule) {
        self.usesEvenOddFillRule = usesEvenOddFillRule;
        return self;
    };
}

@end

