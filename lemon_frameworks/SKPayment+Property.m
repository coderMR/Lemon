#import "SKPayment+Property.h"

@implementation SKPayment (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKPayment* (^)(NSString* applicationUsername))update_applicationUsername
{
    return ^(NSString* applicationUsername) {
        self.applicationUsername = applicationUsername;
        return self;
    };
}

- (SKPayment* (^)(NSString* productIdentifier))update_productIdentifier
{
    return ^(NSString* productIdentifier) {
        self.productIdentifier = productIdentifier;
        return self;
    };
}

- (SKPayment* (^)(NSInteger quantity))update_quantity
{
    return ^(NSInteger quantity) {
        self.quantity = quantity;
        return self;
    };
}

- (SKPayment* (^)(NSData* requestData))update_requestData
{
    return ^(NSData* requestData) {
        self.requestData = requestData;
        return self;
    };
}

- (SKPayment* (^)(BOOL simulatesAskToBuyInSandbox))update_simulatesAskToBuyInSandbox
{
    return ^(BOOL simulatesAskToBuyInSandbox) {
        self.simulatesAskToBuyInSandbox = simulatesAskToBuyInSandbox;
        return self;
    };
}

@end

