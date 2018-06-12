#import "INSendPaymentIntentResponse+Property.h"

@implementation INSendPaymentIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INSendPaymentIntentResponse* (^)(INPaymentRecord* paymentRecord))update_paymentRecord
{
    return ^(INPaymentRecord* paymentRecord) {
        self.paymentRecord = paymentRecord;
        return self;
    };
}

@end

