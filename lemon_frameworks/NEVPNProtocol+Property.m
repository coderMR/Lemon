#import "NEVPNProtocol+Property.h"

@implementation NEVPNProtocol (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEVPNProtocol* (^)(NSString* serverAddress))update_serverAddress
{
    return ^(NSString* serverAddress) {
        self.serverAddress = serverAddress;
        return self;
    };
}

- (NEVPNProtocol* (^)(NSString* username))update_username
{
    return ^(NSString* username) {
        self.username = username;
        return self;
    };
}

- (NEVPNProtocol* (^)(NSData* passwordReference))update_passwordReference
{
    return ^(NSData* passwordReference) {
        self.passwordReference = passwordReference;
        return self;
    };
}

- (NEVPNProtocol* (^)(NSData* identityReference))update_identityReference
{
    return ^(NSData* identityReference) {
        self.identityReference = identityReference;
        return self;
    };
}

- (NEVPNProtocol* (^)(NSData* identityData))update_identityData
{
    return ^(NSData* identityData) {
        self.identityData = identityData;
        return self;
    };
}

- (NEVPNProtocol* (^)(NSString* identityDataPassword))update_identityDataPassword
{
    return ^(NSString* identityDataPassword) {
        self.identityDataPassword = identityDataPassword;
        return self;
    };
}

- (NEVPNProtocol* (^)(NEProxySettings* proxySettings))update_proxySettings
{
    return ^(NEProxySettings* proxySettings) {
        self.proxySettings = proxySettings;
        return self;
    };
}

@end

