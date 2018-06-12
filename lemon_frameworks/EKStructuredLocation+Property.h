#import <UIKit/UIKit.h>

@interface EKStructuredLocation (Property)

+ (instancetype)instance;

- (EKStructuredLocation* (^)(NSString* title))update_title;

- (EKStructuredLocation* (^)(CLLocation* geoLocation))update_geoLocation;

- (EKStructuredLocation* (^)(double radius))update_radius;

@end

