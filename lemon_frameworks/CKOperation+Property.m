#import "CKOperation+Property.h"

@implementation CKOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKOperation* (^)(CKOperationConfiguration* configuration))update_configuration
{
    return ^(CKOperationConfiguration* configuration) {
        self.configuration = configuration;
        return self;
    };
}

- (CKOperation* (^)(CKOperationGroup* group))update_group
{
    return ^(CKOperationGroup* group) {
        self.group = group;
        return self;
    };
}

- (CKOperation* (^)(void (^longLivedOperationWasPersistedBlock)(void)))update_(^longLivedOperationWasPersistedBlock)(void)
{
    return ^(void (^longLivedOperationWasPersistedBlock)(void)) {
        self.(^longLivedOperationWasPersistedBlock)(void) = (^longLivedOperationWasPersistedBlock)(void);
        return self;
    };
}

- (CKOperation* (^)(CKContainer* container))update_container
{
    return ^(CKContainer* container) {
        self.container = container;
        return self;
    };
}

- (CKOperation* (^)(NSQualityOfService qualityOfService))update_qualityOfService
{
    return ^(NSQualityOfService qualityOfService) {
        self.qualityOfService = qualityOfService;
        return self;
    };
}

- (CKOperation* (^)(BOOL allowsCellularAccess))update_allowsCellularAccess
{
    return ^(BOOL allowsCellularAccess) {
        self.allowsCellularAccess = allowsCellularAccess;
        return self;
    };
}

- (CKOperation* (^)(BOOL longLived))update_longLived
{
    return ^(BOOL longLived) {
        self.longLived = longLived;
        return self;
    };
}

- (CKOperation* (^)(NSTimeInterval timeoutIntervalForRequest))update_timeoutIntervalForRequest
{
    return ^(NSTimeInterval timeoutIntervalForRequest) {
        self.timeoutIntervalForRequest = timeoutIntervalForRequest;
        return self;
    };
}

- (CKOperation* (^)(NSTimeInterval timeoutIntervalForResource))update_timeoutIntervalForResource
{
    return ^(NSTimeInterval timeoutIntervalForResource) {
        self.timeoutIntervalForResource = timeoutIntervalForResource;
        return self;
    };
}

@end

