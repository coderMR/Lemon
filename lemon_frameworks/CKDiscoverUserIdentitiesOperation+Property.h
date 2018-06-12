#import <UIKit/UIKit.h>

@interface CKDiscoverUserIdentitiesOperation (Property)

+ (instancetype)instance;

- (CKDiscoverUserIdentitiesOperation* (^)(void (^userIdentityDiscoveredBlock)(CKUserIdentity))update_(^userIdentityDiscoveredBlock)(CKUserIdentity;

- (CKDiscoverUserIdentitiesOperation* (^)(void (^discoverUserIdentitiesCompletionBlock)(NSError))update_(^discoverUserIdentitiesCompletionBlock)(NSError;

@end

