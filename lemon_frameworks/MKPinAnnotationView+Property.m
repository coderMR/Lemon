#import "MKPinAnnotationView+Property.h"

@implementation MKPinAnnotationView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKPinAnnotationView* (^)(UIColor* pinTintColor))update_pinTintColor
{
    return ^(UIColor* pinTintColor) {
        self.pinTintColor = pinTintColor;
        return self;
    };
}

- (MKPinAnnotationView* (^)(BOOL animatesDrop))update_animatesDrop
{
    return ^(BOOL animatesDrop) {
        self.animatesDrop = animatesDrop;
        return self;
    };
}

- (MKPinAnnotationView* (^)(MKPinAnnotationColor pinColor))update_pinColor
{
    return ^(MKPinAnnotationColor pinColor) {
        self.pinColor = pinColor;
        return self;
    };
}

@end

