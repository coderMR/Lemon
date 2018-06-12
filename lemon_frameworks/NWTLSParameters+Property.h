#import <UIKit/UIKit.h>

@interface NWTLSParameters (Property)

+ (instancetype)instance;

- (NWTLSParameters* (^)(NSData* TLSSessionID))update_TLSSessionID;

- (NWTLSParameters* (^)(NSUInteger minimumSSLProtocolVersion))update_minimumSSLProtocolVersion;

- (NWTLSParameters* (^)(NSUInteger maximumSSLProtocolVersion))update_maximumSSLProtocolVersion;

@end

