#import "NEHotspotConfigurationManager+Property.h"

@implementation NEHotspotConfigurationManager (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEHotspotConfigurationManager* (^)(BOOL roamingEnabled))update_roamingEnabled
{
    return ^(BOOL roamingEnabled) {
        self.roamingEnabled = roamingEnabled;
        return self;
    };
}

- (NEHotspotConfigurationManager* (^)(NSString* username))update_username
{
    return ^(NSString* username) {
        self.username = username;
        return self;
    };
}

- (NEHotspotConfigurationManager* (^)(NSString* outerIdentity))update_outerIdentity
{
    return ^(NSString* outerIdentity) {
        self.outerIdentity = outerIdentity;
        return self;
    };
}

- (NEHotspotConfigurationManager* (^)(NSString* password))update_password
{
    return ^(NSString* password) {
        self.password = password;
        return self;
    };
}

- (NEHotspotConfigurationManager* (^)(BOOL tlsClientCertificateRequired))update_tlsClientCertificateRequired
{
    return ^(BOOL tlsClientCertificateRequired) {
        self.tlsClientCertificateRequired = tlsClientCertificateRequired;
        return self;
    };
}

- (NEHotspotConfigurationManager* (^)(NSNumber *))update_*
{
    return ^(NSNumber *) {
        self.* = *;
        return self;
    };
}

@end

