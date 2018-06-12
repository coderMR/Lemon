#import "NEVPNProtocolIKEv2+Property.h"

@implementation NEVPNProtocolIKEv2 (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEVPNProtocolIKEv2* (^)(NSString* serverCertificateIssuerCommonName))update_serverCertificateIssuerCommonName
{
    return ^(NSString* serverCertificateIssuerCommonName) {
        self.serverCertificateIssuerCommonName = serverCertificateIssuerCommonName;
        return self;
    };
}

- (NEVPNProtocolIKEv2* (^)(NSString* serverCertificateCommonName))update_serverCertificateCommonName
{
    return ^(NSString* serverCertificateCommonName) {
        self.serverCertificateCommonName = serverCertificateCommonName;
        return self;
    };
}

@end

