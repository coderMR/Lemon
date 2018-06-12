#import <UIKit/UIKit.h>

@interface MKCompassButton (Property)

+ (instancetype)instance;

- (MKCompassButton* (^)(MKMapView* mapView))update_mapView;

- (MKCompassButton* (^)(MKFeatureVisibility compassVisibility))update_compassVisibility;

@end

