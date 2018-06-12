#import "INRequestPaymentIntentResponse+Property.h"

@implementation INRequestPaymentIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INRequestPaymentIntentResponse* (^)(INPaymentRecord* paymentRecord))update_paymentRecord
{
    return ^(INPaymentRecord* paymentRecord) {
        self.paymentRecord = paymentRecord;
        return self;
    };
}

@end

