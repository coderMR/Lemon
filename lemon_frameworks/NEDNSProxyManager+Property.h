#import <UIKit/UIKit.h>

@interface NEDNSProxyManager (Property)

+ (instancetype)instance;

- (NEDNSProxyManager* (^)(NSString* localizedDescription))update_localizedDescription;

- (NEDNSProxyManager* (^)(NEDNSProxyProviderProtocol* providerProtocol))update_providerProtocol;

- (NEDNSProxyManager* (^)(BOOL enabled))update_enabled;

@end

