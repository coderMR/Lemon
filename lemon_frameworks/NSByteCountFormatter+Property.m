#import "NSByteCountFormatter+Property.h"

@implementation NSByteCountFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSByteCountFormatter* (^)(BOOL adaptive))update_adaptive
{
    return ^(BOOL adaptive) {
        self.adaptive = adaptive;
        return self;
    };
}

- (NSByteCountFormatter* (^)(, ios(8.0),))update_ios(8.0),
{
    return ^(, ios(8.0),) {
        self.ios(8.0), = ios(8.0),;
        return self;
    };
}

@end

