#import <UIKit/UIKit.h>

@interface INPayBillIntentResponse (Property)

+ (instancetype)instance;

- (INPayBillIntentResponse* (^)(INPaymentAccount* fromAccount))update_fromAccount;

- (INPayBillIntentResponse* (^)(INBillDetails* billDetails))update_billDetails;

- (INPayBillIntentResponse* (^)(INPaymentAmount* transactionAmount))update_transactionAmount;

- (INPayBillIntentResponse* (^)(INDateComponentsRange* transactionScheduledDate))update_transactionScheduledDate;

- (INPayBillIntentResponse* (^)(NSString* transactionNote))update_transactionNote;

@end

