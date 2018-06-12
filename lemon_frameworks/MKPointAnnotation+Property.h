#import <UIKit/UIKit.h>

@interface MKPointAnnotation (Property)

+ (instancetype)instance;

- (MKPointAnnotation* (^)(CLLocationCoordinate2D coordinate))update_coordinate;

@end

