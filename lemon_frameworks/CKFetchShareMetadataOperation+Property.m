#import "CKFetchShareMetadataOperation+Property.h"

@implementation CKFetchShareMetadataOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKFetchShareMetadataOperation* (^)(BOOL shouldFetchRootRecord))update_shouldFetchRootRecord
{
    return ^(BOOL shouldFetchRootRecord) {
        self.shouldFetchRootRecord = shouldFetchRootRecord;
        return self;
    };
}

- (CKFetchShareMetadataOperation* (^)(void (^perShareMetadataBlock)(NSURL))update_(^perShareMetadataBlock)(NSURL
{
    return ^(void (^perShareMetadataBlock)(NSURL) {
        self.(^perShareMetadataBlock)(NSURL = (^perShareMetadataBlock)(NSURL;
        return self;
    };
}

- (CKFetchShareMetadataOperation* (^)(void (^fetchShareMetadataCompletionBlock)(NSError))update_(^fetchShareMetadataCompletionBlock)(NSError
{
    return ^(void (^fetchShareMetadataCompletionBlock)(NSError) {
        self.(^fetchShareMetadataCompletionBlock)(NSError = (^fetchShareMetadataCompletionBlock)(NSError;
        return self;
    };
}

@end

