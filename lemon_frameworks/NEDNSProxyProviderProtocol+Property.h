#import <UIKit/UIKit.h>

@interface NEDNSProxyProviderProtocol (Property)

+ (instancetype)instance;

- (NEDNSProxyProviderProtocol* (^)(NSString* providerBundleIdentifier))update_providerBundleIdentifier;

@end

