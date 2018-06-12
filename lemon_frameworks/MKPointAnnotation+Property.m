#import "MKPointAnnotation+Property.h"

@implementation MKPointAnnotation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKPointAnnotation* (^)(CLLocationCoordinate2D coordinate))update_coordinate
{
    return ^(CLLocationCoordinate2D coordinate) {
        self.coordinate = coordinate;
        return self;
    };
}

@end

