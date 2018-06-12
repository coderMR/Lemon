#import <UIKit/UIKit.h>

@interface UIDevice (Property)

+ (instancetype)instance;

- (UIDevice* (^)(BOOL batteryMonitoringEnabled))update_batteryMonitoringEnabled;

- (UIDevice* (^)(BOOL proximityMonitoringEnabled))update_proximityMonitoringEnabled;

@end

