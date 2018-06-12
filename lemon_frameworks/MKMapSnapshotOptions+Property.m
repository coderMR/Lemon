#import "MKMapSnapshotOptions+Property.h"

@implementation MKMapSnapshotOptions (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKMapSnapshotOptions* (^)(MKMapCamera* camera))update_camera
{
    return ^(MKMapCamera* camera) {
        self.camera = camera;
        return self;
    };
}

- (MKMapSnapshotOptions* (^)(MKMapRect mapRect))update_mapRect
{
    return ^(MKMapRect mapRect) {
        self.mapRect = mapRect;
        return self;
    };
}

- (MKMapSnapshotOptions* (^)(MKCoordinateRegion region))update_region
{
    return ^(MKCoordinateRegion region) {
        self.region = region;
        return self;
    };
}

- (MKMapSnapshotOptions* (^)(MKMapType mapType))update_mapType
{
    return ^(MKMapType mapType) {
        self.mapType = mapType;
        return self;
    };
}

- (MKMapSnapshotOptions* (^)(BOOL showsPointsOfInterest))update_showsPointsOfInterest
{
    return ^(BOOL showsPointsOfInterest) {
        self.showsPointsOfInterest = showsPointsOfInterest;
        return self;
    };
}

- (MKMapSnapshotOptions* (^)(BOOL showsBuildings))update_showsBuildings
{
    return ^(BOOL showsBuildings) {
        self.showsBuildings = showsBuildings;
        return self;
    };
}

- (MKMapSnapshotOptions* (^)(CGSize size))update_size
{
    return ^(CGSize size) {
        self.size = size;
        return self;
    };
}

- (MKMapSnapshotOptions* (^)(CGFloat scale))update_scale
{
    return ^(CGFloat scale) {
        self.scale = scale;
        return self;
    };
}

@end

