#import <UIKit/UIKit.h>

@interface CMMotionManager (Property)

+ (instancetype)instance;

- (CMMotionManager* (^)(NSTimeInterval accelerometerUpdateInterval))update_accelerometerUpdateInterval;

- (CMMotionManager* (^)(NSTimeInterval gyroUpdateInterval))update_gyroUpdateInterval;

- (CMMotionManager* (^)(NSTimeInterval magnetometerUpdateInterval))update_magnetometerUpdateInterval;

- (CMMotionManager* (^)(NSTimeInterval deviceMotionUpdateInterval))update_deviceMotionUpdateInterval;

- (CMMotionManager* (^)(BOOL showsDeviceMovementDisplay))update_showsDeviceMovementDisplay;

@end

