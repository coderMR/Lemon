#import "NSISO8601DateFormatter+Property.h"

@implementation NSISO8601DateFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSISO8601DateFormatter* (^)(NSTimeZone* timeZone))update_timeZone
{
    return ^(NSTimeZone* timeZone) {
        self.timeZone = timeZone;
        return self;
    };
}

@end

