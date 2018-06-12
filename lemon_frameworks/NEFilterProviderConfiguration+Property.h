#import <UIKit/UIKit.h>

@interface NEFilterProviderConfiguration (Property)

+ (instancetype)instance;

- (NEFilterProviderConfiguration* (^)(NSString* serverAddress))update_serverAddress;

- (NEFilterProviderConfiguration* (^)(NSString* username))update_username;

- (NEFilterProviderConfiguration* (^)(NSString* organization))update_organization;

- (NEFilterProviderConfiguration* (^)(NSData* passwordReference))update_passwordReference;

- (NEFilterProviderConfiguration* (^)(NSData* identityReference))update_identityReference;

@end

