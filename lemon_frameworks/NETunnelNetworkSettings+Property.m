#import "NETunnelNetworkSettings+Property.h"

@implementation NETunnelNetworkSettings (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NETunnelNetworkSettings* (^)(NEDNSSettings* DNSSettings))update_DNSSettings
{
    return ^(NEDNSSettings* DNSSettings) {
        self.DNSSettings = DNSSettings;
        return self;
    };
}

- (NETunnelNetworkSettings* (^)(NEProxySettings* proxySettings))update_proxySettings
{
    return ^(NEProxySettings* proxySettings) {
        self.proxySettings = proxySettings;
        return self;
    };
}

@end

