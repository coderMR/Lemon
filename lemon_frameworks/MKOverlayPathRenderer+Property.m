#import "MKOverlayPathRenderer+Property.h"

@implementation MKOverlayPathRenderer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKOverlayPathRenderer* (^)(UIColor* fillColor))update_fillColor
{
    return ^(UIColor* fillColor) {
        self.fillColor = fillColor;
        return self;
    };
}

- (MKOverlayPathRenderer* (^)(UIColor* strokeColor))update_strokeColor
{
    return ^(UIColor* strokeColor) {
        self.strokeColor = strokeColor;
        return self;
    };
}

- (MKOverlayPathRenderer* (^)(CGPathRef path))update_path
{
    return ^(CGPathRef path) {
        self.path = path;
        return self;
    };
}

@end

