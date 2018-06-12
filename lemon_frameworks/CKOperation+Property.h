#import <UIKit/UIKit.h>

@interface CKOperation (Property)

+ (instancetype)instance;

- (CKOperation* (^)(CKOperationConfiguration* configuration))update_configuration;

- (CKOperation* (^)(CKOperationGroup* group))update_group;

- (CKOperation* (^)(void (^longLivedOperationWasPersistedBlock)(void)))update_(^longLivedOperationWasPersistedBlock)(void);

- (CKOperation* (^)(CKContainer* container))update_container;

- (CKOperation* (^)(NSQualityOfService qualityOfService))update_qualityOfService;

- (CKOperation* (^)(BOOL allowsCellularAccess))update_allowsCellularAccess;

- (CKOperation* (^)(BOOL longLived))update_longLived;

- (CKOperation* (^)(NSTimeInterval timeoutIntervalForRequest))update_timeoutIntervalForRequest;

- (CKOperation* (^)(NSTimeInterval timeoutIntervalForResource))update_timeoutIntervalForResource;

@end

