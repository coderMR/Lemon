#import "MDLTypes+Property.h"

@implementation MDLTypes (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLTypes* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

@end

