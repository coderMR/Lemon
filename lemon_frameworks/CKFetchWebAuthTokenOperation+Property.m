#import "CKFetchWebAuthTokenOperation+Property.h"

@implementation CKFetchWebAuthTokenOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKFetchWebAuthTokenOperation* (^)(NSString* APIToken))update_APIToken
{
    return ^(NSString* APIToken) {
        self.APIToken = APIToken;
        return self;
    };
}

- (CKFetchWebAuthTokenOperation* (^)(void (^fetchWebAuthTokenCompletionBlock)(NSString))update_(^fetchWebAuthTokenCompletionBlock)(NSString
{
    return ^(void (^fetchWebAuthTokenCompletionBlock)(NSString) {
        self.(^fetchWebAuthTokenCompletionBlock)(NSString = (^fetchWebAuthTokenCompletionBlock)(NSString;
        return self;
    };
}

@end

