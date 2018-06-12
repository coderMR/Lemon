#import <UIKit/UIKit.h>

@interface NEHotspotConfigurationManager (Property)

+ (instancetype)instance;

- (NEHotspotConfigurationManager* (^)(BOOL roamingEnabled))update_roamingEnabled;

- (NEHotspotConfigurationManager* (^)(NSString* username))update_username;

- (NEHotspotConfigurationManager* (^)(NSString* outerIdentity))update_outerIdentity;

- (NEHotspotConfigurationManager* (^)(NSString* password))update_password;

- (NEHotspotConfigurationManager* (^)(BOOL tlsClientCertificateRequired))update_tlsClientCertificateRequired;

- (NEHotspotConfigurationManager* (^)(NSNumber *))update_*;

@end

