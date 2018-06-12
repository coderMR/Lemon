#import <UIKit/UIKit.h>

@interface INRequestPaymentIntentResponse (Property)

+ (instancetype)instance;

- (INRequestPaymentIntentResponse* (^)(INPaymentRecord* paymentRecord))update_paymentRecord;

@end

