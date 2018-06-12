#import "MKOverlayPathView+Property.h"

@implementation MKOverlayPathView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKOverlayPathView* (^)(UIColor* fillColor))update_fillColor
{
    return ^(UIColor* fillColor) {
        self.fillColor = fillColor;
        return self;
    };
}

- (MKOverlayPathView* (^)(UIColor* strokeColor))update_strokeColor
{
    return ^(UIColor* strokeColor) {
        self.strokeColor = strokeColor;
        return self;
    };
}

- (MKOverlayPathView* (^)(NSArray* lineDashPattern))update_lineDashPattern
{
    return ^(NSArray* lineDashPattern) {
        self.lineDashPattern = lineDashPattern;
        return self;
    };
}

@end

