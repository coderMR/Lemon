#import "NEIPv4Settings+Property.h"

@implementation NEIPv4Settings (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEIPv4Settings* (^)(NSString* gatewayAddress))update_gatewayAddress
{
    return ^(NSString* gatewayAddress) {
        self.gatewayAddress = gatewayAddress;
        return self;
    };
}

@end

