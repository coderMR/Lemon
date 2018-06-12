#import "WKInterfaceDevice+Property.h"

@implementation WKInterfaceDevice (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (WKInterfaceDevice* (^)(BOOL batteryMonitoringEnabled))update_batteryMonitoringEnabled
{
    return ^(BOOL batteryMonitoringEnabled) {
        self.batteryMonitoringEnabled = batteryMonitoringEnabled;
        return self;
    };
}

@end

