#import "NEVPNManager+Property.h"

@implementation NEVPNManager (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEVPNManager* (^)(BOOL onDemandEnabled))update_onDemandEnabled
{
    return ^(BOOL onDemandEnabled) {
        self.onDemandEnabled = onDemandEnabled;
        return self;
    };
}

- (NEVPNManager* (^)(NSString* localizedDescription))update_localizedDescription
{
    return ^(NSString* localizedDescription) {
        self.localizedDescription = localizedDescription;
        return self;
    };
}

- (NEVPNManager* (^)(NEVPNProtocol* protocol))update_protocol
{
    return ^(NEVPNProtocol* protocol) {
        self.protocol = protocol;
        return self;
    };
}

- (NEVPNManager* (^)(NEVPNProtocol* protocolConfiguration))update_protocolConfiguration
{
    return ^(NEVPNProtocol* protocolConfiguration) {
        self.protocolConfiguration = protocolConfiguration;
        return self;
    };
}

- (NEVPNManager* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

@end

