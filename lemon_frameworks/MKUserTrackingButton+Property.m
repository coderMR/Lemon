#import "MKUserTrackingButton+Property.h"

@implementation MKUserTrackingButton (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKUserTrackingButton* (^)(MKMapView* mapView))update_mapView
{
    return ^(MKMapView* mapView) {
        self.mapView = mapView;
        return self;
    };
}

@end

