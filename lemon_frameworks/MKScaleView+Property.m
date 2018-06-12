#import "MKScaleView+Property.h"

@implementation MKScaleView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKScaleView* (^)(MKMapView* mapView))update_mapView
{
    return ^(MKMapView* mapView) {
        self.mapView = mapView;
        return self;
    };
}

- (MKScaleView* (^)(MKFeatureVisibility scaleVisibility))update_scaleVisibility
{
    return ^(MKFeatureVisibility scaleVisibility) {
        self.scaleVisibility = scaleVisibility;
        return self;
    };
}

- (MKScaleView* (^)(MKScaleViewAlignment legendAlignment))update_legendAlignment
{
    return ^(MKScaleViewAlignment legendAlignment) {
        self.legendAlignment = legendAlignment;
        return self;
    };
}

@end

