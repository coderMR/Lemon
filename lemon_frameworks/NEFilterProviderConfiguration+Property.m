#import "NEFilterProviderConfiguration+Property.h"

@implementation NEFilterProviderConfiguration (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEFilterProviderConfiguration* (^)(NSString* serverAddress))update_serverAddress
{
    return ^(NSString* serverAddress) {
        self.serverAddress = serverAddress;
        return self;
    };
}

- (NEFilterProviderConfiguration* (^)(NSString* username))update_username
{
    return ^(NSString* username) {
        self.username = username;
        return self;
    };
}

- (NEFilterProviderConfiguration* (^)(NSString* organization))update_organization
{
    return ^(NSString* organization) {
        self.organization = organization;
        return self;
    };
}

- (NEFilterProviderConfiguration* (^)(NSData* passwordReference))update_passwordReference
{
    return ^(NSData* passwordReference) {
        self.passwordReference = passwordReference;
        return self;
    };
}

- (NEFilterProviderConfiguration* (^)(NSData* identityReference))update_identityReference
{
    return ^(NSData* identityReference) {
        self.identityReference = identityReference;
        return self;
    };
}

@end

