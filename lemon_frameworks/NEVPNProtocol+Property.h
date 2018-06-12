#import <UIKit/UIKit.h>

@interface NEVPNProtocol (Property)

+ (instancetype)instance;

- (NEVPNProtocol* (^)(NSString* serverAddress))update_serverAddress;

- (NEVPNProtocol* (^)(NSString* username))update_username;

- (NEVPNProtocol* (^)(NSData* passwordReference))update_passwordReference;

- (NEVPNProtocol* (^)(NSData* identityReference))update_identityReference;

- (NEVPNProtocol* (^)(NSData* identityData))update_identityData;

- (NEVPNProtocol* (^)(NSString* identityDataPassword))update_identityDataPassword;

- (NEVPNProtocol* (^)(NEProxySettings* proxySettings))update_proxySettings;

@end

