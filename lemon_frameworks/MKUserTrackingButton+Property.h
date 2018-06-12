#import <UIKit/UIKit.h>

@interface MKUserTrackingButton (Property)

+ (instancetype)instance;

- (MKUserTrackingButton* (^)(MKMapView* mapView))update_mapView;

@end

