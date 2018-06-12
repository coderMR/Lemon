#import "MKMapCamera+Property.h"

@implementation MKMapCamera (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKMapCamera* (^)(CLLocationCoordinate2D centerCoordinate))update_centerCoordinate
{
    return ^(CLLocationCoordinate2D centerCoordinate) {
        self.centerCoordinate = centerCoordinate;
        return self;
    };
}

- (MKMapCamera* (^)(CLLocationDirection heading))update_heading
{
    return ^(CLLocationDirection heading) {
        self.heading = heading;
        return self;
    };
}

- (MKMapCamera* (^)(CGFloat pitch))update_pitch
{
    return ^(CGFloat pitch) {
        self.pitch = pitch;
        return self;
    };
}

- (MKMapCamera* (^)(CLLocationDistance altitude))update_altitude
{
    return ^(CLLocationDistance altitude) {
        self.altitude = altitude;
        return self;
    };
}

@end

