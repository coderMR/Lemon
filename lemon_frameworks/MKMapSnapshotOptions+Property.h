#import <UIKit/UIKit.h>

@interface MKMapSnapshotOptions (Property)

+ (instancetype)instance;

- (MKMapSnapshotOptions* (^)(MKMapCamera* camera))update_camera;

- (MKMapSnapshotOptions* (^)(MKMapRect mapRect))update_mapRect;

- (MKMapSnapshotOptions* (^)(MKCoordinateRegion region))update_region;

- (MKMapSnapshotOptions* (^)(MKMapType mapType))update_mapType;

- (MKMapSnapshotOptions* (^)(BOOL showsPointsOfInterest))update_showsPointsOfInterest;

- (MKMapSnapshotOptions* (^)(BOOL showsBuildings))update_showsBuildings;

- (MKMapSnapshotOptions* (^)(CGSize size))update_size;

- (MKMapSnapshotOptions* (^)(CGFloat scale))update_scale;

@end

