#import "NSCache+Property.h"

@implementation NSCache (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSCache* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

@end

