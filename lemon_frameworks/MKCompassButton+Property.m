#import "MKCompassButton+Property.h"

@implementation MKCompassButton (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKCompassButton* (^)(MKMapView* mapView))update_mapView
{
    return ^(MKMapView* mapView) {
        self.mapView = mapView;
        return self;
    };
}

- (MKCompassButton* (^)(MKFeatureVisibility compassVisibility))update_compassVisibility
{
    return ^(MKFeatureVisibility compassVisibility) {
        self.compassVisibility = compassVisibility;
        return self;
    };
}

@end

