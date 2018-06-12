#import "CLRegion+Property.h"

@implementation CLRegion (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CLRegion* (^)(BOOL notifyOnEntry))update_notifyOnEntry
{
    return ^(BOOL notifyOnEntry) {
        self.notifyOnEntry = notifyOnEntry;
        return self;
    };
}

- (CLRegion* (^)(BOOL notifyOnExit))update_notifyOnExit
{
    return ^(BOOL notifyOnExit) {
        self.notifyOnExit = notifyOnExit;
        return self;
    };
}

@end

