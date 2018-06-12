#import <UIKit/UIKit.h>

@interface NEPacketTunnelNetworkSettings (Property)

+ (instancetype)instance;

- (NEPacketTunnelNetworkSettings* (^)(NEIPv4Settings* IPv4Settings))update_IPv4Settings;

- (NEPacketTunnelNetworkSettings* (^)(NEIPv6Settings* IPv6Settings))update_IPv6Settings;

- (NEPacketTunnelNetworkSettings* (^)(NSNumber* tunnelOverheadBytes))update_tunnelOverheadBytes;

- (NEPacketTunnelNetworkSettings* (^)(NSNumber* MTU))update_MTU;

@end

