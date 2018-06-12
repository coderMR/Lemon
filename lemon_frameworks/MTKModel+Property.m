#import "MTKModel+Property.h"

@implementation MTKModel (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTKModel* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

@end

