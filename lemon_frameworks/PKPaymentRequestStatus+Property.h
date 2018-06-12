#import <UIKit/UIKit.h>

@interface PKPaymentRequestStatus (Property)

+ (instancetype)instance;

- (PKPaymentRequestStatus* (^)(PKPaymentAuthorizationStatus status))update_status;

@end

