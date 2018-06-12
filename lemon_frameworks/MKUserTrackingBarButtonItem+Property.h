#import <UIKit/UIKit.h>

@interface MKUserTrackingBarButtonItem (Property)

+ (instancetype)instance;

- (MKUserTrackingBarButtonItem* (^)(MKMapView* mapView))update_mapView;

@end

