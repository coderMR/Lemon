#import <UIKit/UIKit.h>

@interface VSAccountMetadataRequest (Property)

+ (instancetype)instance;

- (VSAccountMetadataRequest* (^)(NSString* channelIdentifier))update_channelIdentifier;

- (VSAccountMetadataRequest* (^)(NSString* verificationToken))update_verificationToken;

- (VSAccountMetadataRequest* (^)(BOOL includeAccountProviderIdentifier))update_includeAccountProviderIdentifier;

- (VSAccountMetadataRequest* (^)(BOOL includeAuthenticationExpirationDate))update_includeAuthenticationExpirationDate;

- (VSAccountMetadataRequest* (^)(NSString* localizedVideoTitle))update_localizedVideoTitle;

- (VSAccountMetadataRequest* (^)(BOOL interruptionAllowed))update_interruptionAllowed;

- (VSAccountMetadataRequest* (^)(BOOL forceAuthentication))update_forceAuthentication;

@end

