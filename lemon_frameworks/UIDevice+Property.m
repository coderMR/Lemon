#import "UIDevice+Property.h"

@implementation UIDevice (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIDevice* (^)(BOOL batteryMonitoringEnabled))update_batteryMonitoringEnabled
{
    return ^(BOOL batteryMonitoringEnabled) {
        self.batteryMonitoringEnabled = batteryMonitoringEnabled;
        return self;
    };
}

- (UIDevice* (^)(BOOL proximityMonitoringEnabled))update_proximityMonitoringEnabled
{
    return ^(BOOL proximityMonitoringEnabled) {
        self.proximityMonitoringEnabled = proximityMonitoringEnabled;
        return self;
    };
}

@end

