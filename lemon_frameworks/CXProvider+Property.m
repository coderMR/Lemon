#import "CXProvider+Property.h"

@implementation CXProvider (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CXProvider* (^)(CXProviderConfiguration* configuration))update_configuration
{
    return ^(CXProviderConfiguration* configuration) {
        self.configuration = configuration;
        return self;
    };
}

@end

