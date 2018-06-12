#import "NEVPNProtocolIPSec+Property.h"

@implementation NEVPNProtocolIPSec (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEVPNProtocolIPSec* (^)(NSData* sharedSecretReference))update_sharedSecretReference
{
    return ^(NSData* sharedSecretReference) {
        self.sharedSecretReference = sharedSecretReference;
        return self;
    };
}

- (NEVPNProtocolIPSec* (^)(NSString* localIdentifier))update_localIdentifier
{
    return ^(NSString* localIdentifier) {
        self.localIdentifier = localIdentifier;
        return self;
    };
}

- (NEVPNProtocolIPSec* (^)(NSString* remoteIdentifier))update_remoteIdentifier
{
    return ^(NSString* remoteIdentifier) {
        self.remoteIdentifier = remoteIdentifier;
        return self;
    };
}

@end

