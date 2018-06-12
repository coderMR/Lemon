#import "CIFilter+Property.h"

@implementation CIFilter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CIFilter* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (CIFilter* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

@end

