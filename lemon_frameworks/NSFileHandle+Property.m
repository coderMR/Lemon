#import "NSFileHandle+Property.h"

@implementation NSFileHandle (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSFileHandle* (^)(void (^readabilityHandler)(NSFileHandle))update_(^readabilityHandler)(NSFileHandle
{
    return ^(void (^readabilityHandler)(NSFileHandle) {
        self.(^readabilityHandler)(NSFileHandle = (^readabilityHandler)(NSFileHandle;
        return self;
    };
}

- (NSFileHandle* (^)(void (^writeabilityHandler)(NSFileHandle))update_(^writeabilityHandler)(NSFileHandle
{
    return ^(void (^writeabilityHandler)(NSFileHandle) {
        self.(^writeabilityHandler)(NSFileHandle = (^writeabilityHandler)(NSFileHandle;
        return self;
    };
}

@end

