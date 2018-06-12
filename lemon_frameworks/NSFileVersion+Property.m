#import "NSFileVersion+Property.h"

@implementation NSFileVersion (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSFileVersion* (^)(BOOL resolved))update_resolved
{
    return ^(BOOL resolved) {
        self.resolved = resolved;
        return self;
    };
}

- (NSFileVersion* (^)(BOOL discardable))update_discardable
{
    return ^(BOOL discardable) {
        self.discardable = discardable;
        return self;
    };
}

@end

