#import <UIKit/UIKit.h>

@interface MKDirectionsRequest (Property)

+ (instancetype)instance;

- (MKDirectionsRequest* (^)(MKMapItem* source))update_source;

- (MKDirectionsRequest* (^)(MKMapItem* destination))update_destination;

- (MKDirectionsRequest* (^)(MKDirectionsTransportType transportType))update_transportType;

- (MKDirectionsRequest* (^)(BOOL requestsAlternateRoutes))update_requestsAlternateRoutes;

- (MKDirectionsRequest* (^)(NSDate* departureDate))update_departureDate;

- (MKDirectionsRequest* (^)(NSDate* arrivalDate))update_arrivalDate;

@end

