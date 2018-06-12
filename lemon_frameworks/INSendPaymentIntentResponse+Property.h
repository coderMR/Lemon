#import <UIKit/UIKit.h>

@interface INSendPaymentIntentResponse (Property)

+ (instancetype)instance;

- (INSendPaymentIntentResponse* (^)(INPaymentRecord* paymentRecord))update_paymentRecord;

@end

