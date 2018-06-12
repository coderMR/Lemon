#import <UIKit/UIKit.h>

@interface MKMapView (Property)

+ (instancetype)instance;

- (MKMapView* (^)(MKMapType mapType))update_mapType;

- (MKMapView* (^)(MKCoordinateRegion region))update_region;

- (MKMapView* (^)(CLLocationCoordinate2D centerCoordinate))update_centerCoordinate;

- (MKMapView* (^)(MKMapRect visibleMapRect))update_visibleMapRect;

- (MKMapView* (^)(MKMapCamera* camera))update_camera;

- (MKMapView* (^)(BOOL zoomEnabled))update_zoomEnabled;

- (MKMapView* (^)(BOOL scrollEnabled))update_scrollEnabled;

- (MKMapView* (^)(BOOL rotateEnabled))update_rotateEnabled;

- (MKMapView* (^)(BOOL pitchEnabled))update_pitchEnabled;

- (MKMapView* (^)(BOOL showsZoomControls))update_showsZoomControls;

- (MKMapView* (^)(BOOL showsCompass))update_showsCompass;

- (MKMapView* (^)(BOOL showsScale))update_showsScale;

- (MKMapView* (^)(BOOL showsPointsOfInterest))update_showsPointsOfInterest;

- (MKMapView* (^)(BOOL showsBuildings))update_showsBuildings;

- (MKMapView* (^)(BOOL showsTraffic))update_showsTraffic;

- (MKMapView* (^)(BOOL showsUserLocation))update_showsUserLocation;

- (MKMapView* (^)(MKUserTrackingMode userTrackingMode))update_userTrackingMode;

@end

