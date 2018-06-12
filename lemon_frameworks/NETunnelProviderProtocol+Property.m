#import "NETunnelProviderProtocol+Property.h"

@implementation NETunnelProviderProtocol (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NETunnelProviderProtocol* (^)(NSString* providerBundleIdentifier))update_providerBundleIdentifier
{
    return ^(NSString* providerBundleIdentifier) {
        self.providerBundleIdentifier = providerBundleIdentifier;
        return self;
    };
}

@end

