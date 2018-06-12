#import "AVRoutePickerView+Property.h"

@implementation AVRoutePickerView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVRoutePickerView* (^)(UIColor* activeTintColor))update_activeTintColor
{
    return ^(UIColor* activeTintColor) {
        self.activeTintColor = activeTintColor;
        return self;
    };
}

- (AVRoutePickerView* (^)(AVRoutePickerViewButtonStyle routePickerButtonStyle))update_routePickerButtonStyle
{
    return ^(AVRoutePickerViewButtonStyle routePickerButtonStyle) {
        self.routePickerButtonStyle = routePickerButtonStyle;
        return self;
    };
}

@end

