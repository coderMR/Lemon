#import "CKDiscoverUserIdentitiesOperation+Property.h"

@implementation CKDiscoverUserIdentitiesOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKDiscoverUserIdentitiesOperation* (^)(void (^userIdentityDiscoveredBlock)(CKUserIdentity))update_(^userIdentityDiscoveredBlock)(CKUserIdentity
{
    return ^(void (^userIdentityDiscoveredBlock)(CKUserIdentity) {
        self.(^userIdentityDiscoveredBlock)(CKUserIdentity = (^userIdentityDiscoveredBlock)(CKUserIdentity;
        return self;
    };
}

- (CKDiscoverUserIdentitiesOperation* (^)(void (^discoverUserIdentitiesCompletionBlock)(NSError))update_(^discoverUserIdentitiesCompletionBlock)(NSError
{
    return ^(void (^discoverUserIdentitiesCompletionBlock)(NSError) {
        self.(^discoverUserIdentitiesCompletionBlock)(NSError = (^discoverUserIdentitiesCompletionBlock)(NSError;
        return self;
    };
}

@end

