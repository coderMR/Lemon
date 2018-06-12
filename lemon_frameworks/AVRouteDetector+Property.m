#import "AVRouteDetector+Property.h"

@implementation AVRouteDetector (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVRouteDetector* (^)(BOOL routeDetectionEnabled))update_routeDetectionEnabled
{
    return ^(BOOL routeDetectionEnabled) {
        self.routeDetectionEnabled = routeDetectionEnabled;
        return self;
    };
}

@end

