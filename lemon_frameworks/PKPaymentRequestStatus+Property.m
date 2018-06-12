#import "PKPaymentRequestStatus+Property.h"

@implementation PKPaymentRequestStatus (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PKPaymentRequestStatus* (^)(PKPaymentAuthorizationStatus status))update_status
{
    return ^(PKPaymentAuthorizationStatus status) {
        self.status = status;
        return self;
    };
}

@end

