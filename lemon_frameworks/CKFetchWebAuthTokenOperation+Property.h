#import <UIKit/UIKit.h>

@interface CKFetchWebAuthTokenOperation (Property)

+ (instancetype)instance;

- (CKFetchWebAuthTokenOperation* (^)(NSString* APIToken))update_APIToken;

- (CKFetchWebAuthTokenOperation* (^)(void (^fetchWebAuthTokenCompletionBlock)(NSString))update_(^fetchWebAuthTokenCompletionBlock)(NSString;

@end

