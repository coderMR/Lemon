#import "NWTLSParameters+Property.h"

@implementation NWTLSParameters (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NWTLSParameters* (^)(NSData* TLSSessionID))update_TLSSessionID
{
    return ^(NSData* TLSSessionID) {
        self.TLSSessionID = TLSSessionID;
        return self;
    };
}

- (NWTLSParameters* (^)(NSUInteger minimumSSLProtocolVersion))update_minimumSSLProtocolVersion
{
    return ^(NSUInteger minimumSSLProtocolVersion) {
        self.minimumSSLProtocolVersion = minimumSSLProtocolVersion;
        return self;
    };
}

- (NWTLSParameters* (^)(NSUInteger maximumSSLProtocolVersion))update_maximumSSLProtocolVersion
{
    return ^(NSUInteger maximumSSLProtocolVersion) {
        self.maximumSSLProtocolVersion = maximumSSLProtocolVersion;
        return self;
    };
}

@end

