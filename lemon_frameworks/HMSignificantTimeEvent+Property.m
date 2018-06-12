#import "HMSignificantTimeEvent+Property.h"

@implementation HMSignificantTimeEvent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (HMSignificantTimeEvent* (^)(HMSignificantEvent significantEvent))update_significantEvent
{
    return ^(HMSignificantEvent significantEvent) {
        self.significantEvent = significantEvent;
        return self;
    };
}

- (HMSignificantTimeEvent* (^)(NSDateComponents* offset))update_offset
{
    return ^(NSDateComponents* offset) {
        self.offset = offset;
        return self;
    };
}

@end

