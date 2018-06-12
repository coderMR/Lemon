#import <UIKit/UIKit.h>

@interface NETunnelProviderProtocol (Property)

+ (instancetype)instance;

- (NETunnelProviderProtocol* (^)(NSString* providerBundleIdentifier))update_providerBundleIdentifier;

@end

