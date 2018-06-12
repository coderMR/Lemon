#import "NEIPv6Settings+Property.h"

@implementation NEIPv6Settings (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEIPv6Settings* (^)(NSString* gatewayAddress))update_gatewayAddress
{
    return ^(NSString* gatewayAddress) {
        self.gatewayAddress = gatewayAddress;
        return self;
    };
}

@end

