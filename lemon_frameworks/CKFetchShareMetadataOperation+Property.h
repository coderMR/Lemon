#import <UIKit/UIKit.h>

@interface CKFetchShareMetadataOperation (Property)

+ (instancetype)instance;

- (CKFetchShareMetadataOperation* (^)(BOOL shouldFetchRootRecord))update_shouldFetchRootRecord;

- (CKFetchShareMetadataOperation* (^)(void (^perShareMetadataBlock)(NSURL))update_(^perShareMetadataBlock)(NSURL;

- (CKFetchShareMetadataOperation* (^)(void (^fetchShareMetadataCompletionBlock)(NSError))update_(^fetchShareMetadataCompletionBlock)(NSError;

@end

