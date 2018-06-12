#import <UIKit/UIKit.h>

@interface AVRoutePickerView (Property)

+ (instancetype)instance;

- (AVRoutePickerView* (^)(UIColor* activeTintColor))update_activeTintColor;

- (AVRoutePickerView* (^)(AVRoutePickerViewButtonStyle routePickerButtonStyle))update_routePickerButtonStyle;

@end

