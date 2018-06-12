#import "CKAcceptSharesOperation+Property.h"

@implementation CKAcceptSharesOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKAcceptSharesOperation* (^)(void (^perShareCompletionBlock)(CKShareMetadata))update_(^perShareCompletionBlock)(CKShareMetadata
{
    return ^(void (^perShareCompletionBlock)(CKShareMetadata) {
        self.(^perShareCompletionBlock)(CKShareMetadata = (^perShareCompletionBlock)(CKShareMetadata;
        return self;
    };
}

- (CKAcceptSharesOperation* (^)(void (^acceptSharesCompletionBlock)(NSError))update_(^acceptSharesCompletionBlock)(NSError
{
    return ^(void (^acceptSharesCompletionBlock)(NSError) {
        self.(^acceptSharesCompletionBlock)(NSError = (^acceptSharesCompletionBlock)(NSError;
        return self;
    };
}

@end

