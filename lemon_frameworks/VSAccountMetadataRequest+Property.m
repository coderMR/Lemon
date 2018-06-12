#import "VSAccountMetadataRequest+Property.h"

@implementation VSAccountMetadataRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (VSAccountMetadataRequest* (^)(NSString* channelIdentifier))update_channelIdentifier
{
    return ^(NSString* channelIdentifier) {
        self.channelIdentifier = channelIdentifier;
        return self;
    };
}

- (VSAccountMetadataRequest* (^)(NSString* verificationToken))update_verificationToken
{
    return ^(NSString* verificationToken) {
        self.verificationToken = verificationToken;
        return self;
    };
}

- (VSAccountMetadataRequest* (^)(BOOL includeAccountProviderIdentifier))update_includeAccountProviderIdentifier
{
    return ^(BOOL includeAccountProviderIdentifier) {
        self.includeAccountProviderIdentifier = includeAccountProviderIdentifier;
        return self;
    };
}

- (VSAccountMetadataRequest* (^)(BOOL includeAuthenticationExpirationDate))update_includeAuthenticationExpirationDate
{
    return ^(BOOL includeAuthenticationExpirationDate) {
        self.includeAuthenticationExpirationDate = includeAuthenticationExpirationDate;
        return self;
    };
}

- (VSAccountMetadataRequest* (^)(NSString* localizedVideoTitle))update_localizedVideoTitle
{
    return ^(NSString* localizedVideoTitle) {
        self.localizedVideoTitle = localizedVideoTitle;
        return self;
    };
}

- (VSAccountMetadataRequest* (^)(BOOL interruptionAllowed))update_interruptionAllowed
{
    return ^(BOOL interruptionAllowed) {
        self.interruptionAllowed = interruptionAllowed;
        return self;
    };
}

- (VSAccountMetadataRequest* (^)(BOOL forceAuthentication))update_forceAuthentication
{
    return ^(BOOL forceAuthentication) {
        self.forceAuthentication = forceAuthentication;
        return self;
    };
}

@end

