#import "GKSession+Property.h"

@implementation GKSession (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKSession* (^)(BOOL available))update_available
{
    return ^(BOOL available) {
        self.available = available;
        return self;
    };
}

- (GKSession* (^)(NSTimeInterval disconnectTimeout))update_disconnectTimeout
{
    return ^(NSTimeInterval disconnectTimeout) {
        self.disconnectTimeout = disconnectTimeout;
        return self;
    };
}

@end

