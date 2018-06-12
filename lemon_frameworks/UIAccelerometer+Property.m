#import "UIAccelerometer+Property.h"

@implementation UIAccelerometer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIAccelerometer* (^)(NSTimeInterval updateInterval))update_updateInterval
{
    return ^(NSTimeInterval updateInterval) {
        self.updateInterval = updateInterval;
        return self;
    };
}

@end

