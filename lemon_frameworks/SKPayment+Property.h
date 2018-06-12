#import <UIKit/UIKit.h>

@interface SKPayment (Property)

+ (instancetype)instance;

- (SKPayment* (^)(NSString* applicationUsername))update_applicationUsername;

- (SKPayment* (^)(NSString* productIdentifier))update_productIdentifier;

- (SKPayment* (^)(NSInteger quantity))update_quantity;

- (SKPayment* (^)(NSData* requestData))update_requestData;

- (SKPayment* (^)(BOOL simulatesAskToBuyInSandbox))update_simulatesAskToBuyInSandbox;

@end

