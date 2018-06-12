#import <UIKit/UIKit.h>

@interface NEVPNProtocolIKEv2 (Property)

+ (instancetype)instance;

- (NEVPNProtocolIKEv2* (^)(NSString* serverCertificateIssuerCommonName))update_serverCertificateIssuerCommonName;

- (NEVPNProtocolIKEv2* (^)(NSString* serverCertificateCommonName))update_serverCertificateCommonName;

@end

