#import "NSProcessInfo+Property.h"

@implementation NSProcessInfo (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSProcessInfo* (^)(NSString* processName))update_processName
{
    return ^(NSString* processName) {
        self.processName = processName;
        return self;
    };
}

- (NSProcessInfo* (^)() API_UNAVAILABLE(ios,))update_API_UNAVAILABLE(ios,
{
    return ^() API_UNAVAILABLE(ios,) {
        self.API_UNAVAILABLE(ios, = API_UNAVAILABLE(ios,;
        return self;
    };
}

@end

