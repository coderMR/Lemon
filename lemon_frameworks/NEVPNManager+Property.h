#import <UIKit/UIKit.h>

@interface NEVPNManager (Property)

+ (instancetype)instance;

- (NEVPNManager* (^)(BOOL onDemandEnabled))update_onDemandEnabled;

- (NEVPNManager* (^)(NSString* localizedDescription))update_localizedDescription;

- (NEVPNManager* (^)(NEVPNProtocol* protocol))update_protocol;

- (NEVPNManager* (^)(NEVPNProtocol* protocolConfiguration))update_protocolConfiguration;

- (NEVPNManager* (^)(BOOL enabled))update_enabled;

@end

