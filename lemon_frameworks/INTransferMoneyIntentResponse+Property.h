#import <UIKit/UIKit.h>

@interface INTransferMoneyIntentResponse (Property)

+ (instancetype)instance;

- (INTransferMoneyIntentResponse* (^)(INPaymentAccount* fromAccount))update_fromAccount;

- (INTransferMoneyIntentResponse* (^)(INPaymentAccount* toAccount))update_toAccount;

- (INTransferMoneyIntentResponse* (^)(INPaymentAmount* transactionAmount))update_transactionAmount;

- (INTransferMoneyIntentResponse* (^)(INDateComponentsRange* transactionScheduledDate))update_transactionScheduledDate;

- (INTransferMoneyIntentResponse* (^)(NSString* transactionNote))update_transactionNote;

- (INTransferMoneyIntentResponse* (^)(INCurrencyAmount* transferFee))update_transferFee;

@end

