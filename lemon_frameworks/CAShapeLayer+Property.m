#import "CAShapeLayer+Property.h"

@implementation CAShapeLayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CAShapeLayer* (^)(CGPathRef path))update_path
{
    return ^(CGPathRef path) {
        self.path = path;
        return self;
    };
}

- (CAShapeLayer* (^)(CGColorRef fillColor))update_fillColor
{
    return ^(CGColorRef fillColor) {
        self.fillColor = fillColor;
        return self;
    };
}

- (CAShapeLayer* (^)(NSString* fillRule))update_fillRule
{
    return ^(NSString* fillRule) {
        self.fillRule = fillRule;
        return self;
    };
}

- (CAShapeLayer* (^)(CGColorRef strokeColor))update_strokeColor
{
    return ^(CGColorRef strokeColor) {
        self.strokeColor = strokeColor;
        return self;
    };
}

- (CAShapeLayer* (^)(NSString* lineCap))update_lineCap
{
    return ^(NSString* lineCap) {
        self.lineCap = lineCap;
        return self;
    };
}

- (CAShapeLayer* (^)(NSString* lineJoin))update_lineJoin
{
    return ^(NSString* lineJoin) {
        self.lineJoin = lineJoin;
        return self;
    };
}

@end

