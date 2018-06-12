#import "CMMotionManager+Property.h"

@implementation CMMotionManager (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CMMotionManager* (^)(NSTimeInterval accelerometerUpdateInterval))update_accelerometerUpdateInterval
{
    return ^(NSTimeInterval accelerometerUpdateInterval) {
        self.accelerometerUpdateInterval = accelerometerUpdateInterval;
        return self;
    };
}

- (CMMotionManager* (^)(NSTimeInterval gyroUpdateInterval))update_gyroUpdateInterval
{
    return ^(NSTimeInterval gyroUpdateInterval) {
        self.gyroUpdateInterval = gyroUpdateInterval;
        return self;
    };
}

- (CMMotionManager* (^)(NSTimeInterval magnetometerUpdateInterval))update_magnetometerUpdateInterval
{
    return ^(NSTimeInterval magnetometerUpdateInterval) {
        self.magnetometerUpdateInterval = magnetometerUpdateInterval;
        return self;
    };
}

- (CMMotionManager* (^)(NSTimeInterval deviceMotionUpdateInterval))update_deviceMotionUpdateInterval
{
    return ^(NSTimeInterval deviceMotionUpdateInterval) {
        self.deviceMotionUpdateInterval = deviceMotionUpdateInterval;
        return self;
    };
}

- (CMMotionManager* (^)(BOOL showsDeviceMovementDisplay))update_showsDeviceMovementDisplay
{
    return ^(BOOL showsDeviceMovementDisplay) {
        self.showsDeviceMovementDisplay = showsDeviceMovementDisplay;
        return self;
    };
}

@end

