#import <UIKit/UIKit.h>

@interface AVRouteDetector (Property)

+ (instancetype)instance;

- (AVRouteDetector* (^)(BOOL routeDetectionEnabled))update_routeDetectionEnabled;

@end

