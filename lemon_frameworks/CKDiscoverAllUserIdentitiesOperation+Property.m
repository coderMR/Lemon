#import "CKDiscoverAllUserIdentitiesOperation+Property.h"

@implementation CKDiscoverAllUserIdentitiesOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKDiscoverAllUserIdentitiesOperation* (^)(void (^userIdentityDiscoveredBlock)(CKUserIdentity))update_(^userIdentityDiscoveredBlock)(CKUserIdentity
{
    return ^(void (^userIdentityDiscoveredBlock)(CKUserIdentity) {
        self.(^userIdentityDiscoveredBlock)(CKUserIdentity = (^userIdentityDiscoveredBlock)(CKUserIdentity;
        return self;
    };
}

- (CKDiscoverAllUserIdentitiesOperation* (^)(void (^discoverAllUserIdentitiesCompletionBlock)(NSError))update_(^discoverAllUserIdentitiesCompletionBlock)(NSError
{
    return ^(void (^discoverAllUserIdentitiesCompletionBlock)(NSError) {
        self.(^discoverAllUserIdentitiesCompletionBlock)(NSError = (^discoverAllUserIdentitiesCompletionBlock)(NSError;
        return self;
    };
}

@end

