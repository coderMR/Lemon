#import <UIKit/UIKit.h>

@interface INBillDetails (Property)

+ (instancetype)instance;

- (INBillDetails* (^)(INBillType billType))update_billType;

- (INBillDetails* (^)(INPaymentStatus paymentStatus))update_paymentStatus;

- (INBillDetails* (^)(INBillPayee* billPayee))update_billPayee;

- (INBillDetails* (^)(INCurrencyAmount* amountDue))update_amountDue;

- (INBillDetails* (^)(INCurrencyAmount* minimumDue))update_minimumDue;

- (INBillDetails* (^)(INCurrencyAmount* lateFee))update_lateFee;

- (INBillDetails* (^)(NSDateComponents* dueDate))update_dueDate;

- (INBillDetails* (^)(NSDateComponents* paymentDate))update_paymentDate;

@end

