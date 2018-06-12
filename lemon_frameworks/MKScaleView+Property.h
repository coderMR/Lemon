#import <UIKit/UIKit.h>

@interface MKScaleView (Property)

+ (instancetype)instance;

- (MKScaleView* (^)(MKMapView* mapView))update_mapView;

- (MKScaleView* (^)(MKFeatureVisibility scaleVisibility))update_scaleVisibility;

- (MKScaleView* (^)(MKScaleViewAlignment legendAlignment))update_legendAlignment;

@end

