#import "CAScrollLayer+Property.h"

@implementation CAScrollLayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CAScrollLayer* (^)(NSString* scrollMode))update_scrollMode
{
    return ^(NSString* scrollMode) {
        self.scrollMode = scrollMode;
        return self;
    };
}

@end

