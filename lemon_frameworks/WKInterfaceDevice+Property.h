#import <UIKit/UIKit.h>

@interface WKInterfaceDevice (Property)

+ (instancetype)instance;

- (WKInterfaceDevice* (^)(BOOL batteryMonitoringEnabled))update_batteryMonitoringEnabled;

@end

