#import "EKStructuredLocation+Property.h"

@implementation EKStructuredLocation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (EKStructuredLocation* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (EKStructuredLocation* (^)(CLLocation* geoLocation))update_geoLocation
{
    return ^(CLLocation* geoLocation) {
        self.geoLocation = geoLocation;
        return self;
    };
}

- (EKStructuredLocation* (^)(double radius))update_radius
{
    return ^(double radius) {
        self.radius = radius;
        return self;
    };
}

@end

