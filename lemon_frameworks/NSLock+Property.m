#import "NSLock+Property.h"

@implementation NSLock (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSLock* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

@end

