#import "INGetCarLockStatusIntentResponse+Property.h"

@implementation INGetCarLockStatusIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INGetCarLockStatusIntentResponse* (^)(NSNumber* locked))update_locked
{
    return ^(NSNumber* locked) {
        self.locked = locked;
        return self;
    };
}

@end

