#import <UIKit/UIKit.h>

@interface NETunnelNetworkSettings (Property)

+ (instancetype)instance;

- (NETunnelNetworkSettings* (^)(NEDNSSettings* DNSSettings))update_DNSSettings;

- (NETunnelNetworkSettings* (^)(NEProxySettings* proxySettings))update_proxySettings;

@end

