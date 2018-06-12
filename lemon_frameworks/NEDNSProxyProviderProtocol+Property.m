#import "NEDNSProxyProviderProtocol+Property.h"

@implementation NEDNSProxyProviderProtocol (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEDNSProxyProviderProtocol* (^)(NSString* providerBundleIdentifier))update_providerBundleIdentifier
{
    return ^(NSString* providerBundleIdentifier) {
        self.providerBundleIdentifier = providerBundleIdentifier;
        return self;
    };
}

@end

