#import <UIKit/UIKit.h>

@interface NEVPNProtocolIPSec (Property)

+ (instancetype)instance;

- (NEVPNProtocolIPSec* (^)(NSData* sharedSecretReference))update_sharedSecretReference;

- (NEVPNProtocolIPSec* (^)(NSString* localIdentifier))update_localIdentifier;

- (NEVPNProtocolIPSec* (^)(NSString* remoteIdentifier))update_remoteIdentifier;

@end

