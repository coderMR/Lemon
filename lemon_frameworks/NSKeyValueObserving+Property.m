#import "NSKeyValueObserving+Property.h"

@implementation NSKeyValueObserving (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSKeyValueObserving* (^)(void* observationInfo))update_observationInfo
{
    return ^(void* observationInfo) {
        self.observationInfo = observationInfo;
        return self;
    };
}

@end

