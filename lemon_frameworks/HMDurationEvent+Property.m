#import "HMDurationEvent+Property.h"

@implementation HMDurationEvent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (HMDurationEvent* (^)(NSTimeInterval duration))update_duration
{
    return ^(NSTimeInterval duration) {
        self.duration = duration;
        return self;
    };
}

@end

