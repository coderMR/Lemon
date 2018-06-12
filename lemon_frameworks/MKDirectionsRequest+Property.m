#import "MKDirectionsRequest+Property.h"

@implementation MKDirectionsRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKDirectionsRequest* (^)(MKMapItem* source))update_source
{
    return ^(MKMapItem* source) {
        self.source = source;
        return self;
    };
}

- (MKDirectionsRequest* (^)(MKMapItem* destination))update_destination
{
    return ^(MKMapItem* destination) {
        self.destination = destination;
        return self;
    };
}

- (MKDirectionsRequest* (^)(MKDirectionsTransportType transportType))update_transportType
{
    return ^(MKDirectionsTransportType transportType) {
        self.transportType = transportType;
        return self;
    };
}

- (MKDirectionsRequest* (^)(BOOL requestsAlternateRoutes))update_requestsAlternateRoutes
{
    return ^(BOOL requestsAlternateRoutes) {
        self.requestsAlternateRoutes = requestsAlternateRoutes;
        return self;
    };
}

- (MKDirectionsRequest* (^)(NSDate* departureDate))update_departureDate
{
    return ^(NSDate* departureDate) {
        self.departureDate = departureDate;
        return self;
    };
}

- (MKDirectionsRequest* (^)(NSDate* arrivalDate))update_arrivalDate
{
    return ^(NSDate* arrivalDate) {
        self.arrivalDate = arrivalDate;
        return self;
    };
}

@end

