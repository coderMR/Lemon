#import "MKUserTrackingBarButtonItem+Property.h"

@implementation MKUserTrackingBarButtonItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKUserTrackingBarButtonItem* (^)(MKMapView* mapView))update_mapView
{
    return ^(MKMapView* mapView) {
        self.mapView = mapView;
        return self;
    };
}

@end

