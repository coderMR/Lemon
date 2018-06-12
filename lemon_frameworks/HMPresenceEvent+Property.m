#import "HMPresenceEvent+Property.h"

@implementation HMPresenceEvent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (HMPresenceEvent* (^)(HMPresenceEventType presenceEventType))update_presenceEventType
{
    return ^(HMPresenceEventType presenceEventType) {
        self.presenceEventType = presenceEventType;
        return self;
    };
}

- (HMPresenceEvent* (^)(HMPresenceEventUserType presenceUserType))update_presenceUserType
{
    return ^(HMPresenceEventUserType presenceUserType) {
        self.presenceUserType = presenceUserType;
        return self;
    };
}

@end

