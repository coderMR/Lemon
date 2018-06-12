#import "NEPacketTunnelNetworkSettings+Property.h"

@implementation NEPacketTunnelNetworkSettings (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEPacketTunnelNetworkSettings* (^)(NEIPv4Settings* IPv4Settings))update_IPv4Settings
{
    return ^(NEIPv4Settings* IPv4Settings) {
        self.IPv4Settings = IPv4Settings;
        return self;
    };
}

- (NEPacketTunnelNetworkSettings* (^)(NEIPv6Settings* IPv6Settings))update_IPv6Settings
{
    return ^(NEIPv6Settings* IPv6Settings) {
        self.IPv6Settings = IPv6Settings;
        return self;
    };
}

- (NEPacketTunnelNetworkSettings* (^)(NSNumber* tunnelOverheadBytes))update_tunnelOverheadBytes
{
    return ^(NSNumber* tunnelOverheadBytes) {
        self.tunnelOverheadBytes = tunnelOverheadBytes;
        return self;
    };
}

- (NEPacketTunnelNetworkSettings* (^)(NSNumber* MTU))update_MTU
{
    return ^(NSNumber* MTU) {
        self.MTU = MTU;
        return self;
    };
}

@end

