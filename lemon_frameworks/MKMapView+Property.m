#import "MKMapView+Property.h"

@implementation MKMapView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKMapView* (^)(MKMapType mapType))update_mapType
{
    return ^(MKMapType mapType) {
        self.mapType = mapType;
        return self;
    };
}

- (MKMapView* (^)(MKCoordinateRegion region))update_region
{
    return ^(MKCoordinateRegion region) {
        self.region = region;
        return self;
    };
}

- (MKMapView* (^)(CLLocationCoordinate2D centerCoordinate))update_centerCoordinate
{
    return ^(CLLocationCoordinate2D centerCoordinate) {
        self.centerCoordinate = centerCoordinate;
        return self;
    };
}

- (MKMapView* (^)(MKMapRect visibleMapRect))update_visibleMapRect
{
    return ^(MKMapRect visibleMapRect) {
        self.visibleMapRect = visibleMapRect;
        return self;
    };
}

- (MKMapView* (^)(MKMapCamera* camera))update_camera
{
    return ^(MKMapCamera* camera) {
        self.camera = camera;
        return self;
    };
}

- (MKMapView* (^)(BOOL zoomEnabled))update_zoomEnabled
{
    return ^(BOOL zoomEnabled) {
        self.zoomEnabled = zoomEnabled;
        return self;
    };
}

- (MKMapView* (^)(BOOL scrollEnabled))update_scrollEnabled
{
    return ^(BOOL scrollEnabled) {
        self.scrollEnabled = scrollEnabled;
        return self;
    };
}

- (MKMapView* (^)(BOOL rotateEnabled))update_rotateEnabled
{
    return ^(BOOL rotateEnabled) {
        self.rotateEnabled = rotateEnabled;
        return self;
    };
}

- (MKMapView* (^)(BOOL pitchEnabled))update_pitchEnabled
{
    return ^(BOOL pitchEnabled) {
        self.pitchEnabled = pitchEnabled;
        return self;
    };
}

- (MKMapView* (^)(BOOL showsZoomControls))update_showsZoomControls
{
    return ^(BOOL showsZoomControls) {
        self.showsZoomControls = showsZoomControls;
        return self;
    };
}

- (MKMapView* (^)(BOOL showsCompass))update_showsCompass
{
    return ^(BOOL showsCompass) {
        self.showsCompass = showsCompass;
        return self;
    };
}

- (MKMapView* (^)(BOOL showsScale))update_showsScale
{
    return ^(BOOL showsScale) {
        self.showsScale = showsScale;
        return self;
    };
}

- (MKMapView* (^)(BOOL showsPointsOfInterest))update_showsPointsOfInterest
{
    return ^(BOOL showsPointsOfInterest) {
        self.showsPointsOfInterest = showsPointsOfInterest;
        return self;
    };
}

- (MKMapView* (^)(BOOL showsBuildings))update_showsBuildings
{
    return ^(BOOL showsBuildings) {
        self.showsBuildings = showsBuildings;
        return self;
    };
}

- (MKMapView* (^)(BOOL showsTraffic))update_showsTraffic
{
    return ^(BOOL showsTraffic) {
        self.showsTraffic = showsTraffic;
        return self;
    };
}

- (MKMapView* (^)(BOOL showsUserLocation))update_showsUserLocation
{
    return ^(BOOL showsUserLocation) {
        self.showsUserLocation = showsUserLocation;
        return self;
    };
}

- (MKMapView* (^)(MKUserTrackingMode userTrackingMode))update_userTrackingMode
{
    return ^(MKUserTrackingMode userTrackingMode) {
        self.userTrackingMode = userTrackingMode;
        return self;
    };
}

@end

