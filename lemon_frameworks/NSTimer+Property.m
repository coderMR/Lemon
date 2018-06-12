#import "NSTimer+Property.h"

@implementation NSTimer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSTimer* (^)(NSDate* fireDate))update_fireDate
{
    return ^(NSDate* fireDate) {
        self.fireDate = fireDate;
        return self;
    };
}

- (NSTimer* (^)(, ios(7.0),))update_ios(7.0),
{
    return ^(, ios(7.0),) {
        self.ios(7.0), = ios(7.0),;
        return self;
    };
}

@end

