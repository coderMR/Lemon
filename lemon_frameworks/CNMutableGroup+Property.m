#import "CNMutableGroup+Property.h"

@implementation CNMutableGroup (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CNMutableGroup* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

@end

