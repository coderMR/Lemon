#import <UIKit/UIKit.h>

@interface UIBezierPath (Property)

+ (instancetype)instance;

- (UIBezierPath* (^)(CGPathRef CGPath))update_CGPath;

- (UIBezierPath* (^)(CGFloat lineWidth))update_lineWidth;

- (UIBezierPath* (^)(CGLineCap lineCapStyle))update_lineCapStyle;

- (UIBezierPath* (^)(CGLineJoin lineJoinStyle))update_lineJoinStyle;

- (UIBezierPath* (^)(CGFloat miterLimit))update_miterLimit;

- (UIBezierPath* (^)(CGFloat flatness))update_flatness;

- (UIBezierPath* (^)(BOOL usesEvenOddFillRule))update_usesEvenOddFillRule;

@end

