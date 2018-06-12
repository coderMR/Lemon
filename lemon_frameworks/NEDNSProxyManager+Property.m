#import "NEDNSProxyManager+Property.h"

@implementation NEDNSProxyManager (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEDNSProxyManager* (^)(NSString* localizedDescription))update_localizedDescription
{
    return ^(NSString* localizedDescription) {
        self.localizedDescription = localizedDescription;
        return self;
    };
}

- (NEDNSProxyManager* (^)(NEDNSProxyProviderProtocol* providerProtocol))update_providerProtocol
{
    return ^(NEDNSProxyProviderProtocol* providerProtocol) {
        self.providerProtocol = providerProtocol;
        return self;
    };
}

- (NEDNSProxyManager* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

@end

