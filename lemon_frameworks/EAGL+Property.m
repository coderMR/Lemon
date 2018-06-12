#import "EAGL+Property.h"

@implementation EAGL (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (EAGL* (^)(NSString* debugLabel))update_debugLabel
{
    return ^(NSString* debugLabel) {
        self.debugLabel = debugLabel;
        return self;
    };
}

- (EAGL* (^)(BOOL multiThreaded))update_multiThreaded
{
    return ^(BOOL multiThreaded) {
        self.multiThreaded = multiThreaded;
        return self;
    };
}

@end

