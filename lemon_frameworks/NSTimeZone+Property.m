#import "NSTimeZone+Property.h"

@implementation NSTimeZone (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSTimeZone* (^)(NSTimeZone* defaultTimeZone))update_defaultTimeZone
{
    return ^(NSTimeZone* defaultTimeZone) {
        self.defaultTimeZone = defaultTimeZone;
        return self;
    };
}

@end

