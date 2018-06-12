#import "GKLocalPlayer+Property.h"

@implementation GKLocalPlayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKLocalPlayer* (^)(void(^authenticateHandler)(NSError *))update_*
{
    return ^(void(^authenticateHandler)(NSError *) {
        self.* = *;
        return self;
    };
}

@end

