#import <UIKit/UIKit.h>

@interface UIAccelerometer (Property)

+ (instancetype)instance;

- (UIAccelerometer* (^)(NSTimeInterval updateInterval))update_updateInterval;

@end

