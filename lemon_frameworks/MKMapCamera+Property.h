#import <UIKit/UIKit.h>

@interface MKMapCamera (Property)

+ (instancetype)instance;

- (MKMapCamera* (^)(CLLocationCoordinate2D centerCoordinate))update_centerCoordinate;

- (MKMapCamera* (^)(CLLocationDirection heading))update_heading;

- (MKMapCamera* (^)(CGFloat pitch))update_pitch;

- (MKMapCamera* (^)(CLLocationDistance altitude))update_altitude;

@end

