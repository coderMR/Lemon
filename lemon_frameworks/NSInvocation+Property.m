#import "NSInvocation+Property.h"

@implementation NSInvocation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSInvocation* (^)(id target))update_target
{
    return ^(id target) {
        self.target = target;
        return self;
    };
}

@end

