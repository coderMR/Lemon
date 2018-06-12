#import "INTransferMoneyIntentResponse+Property.h"

@implementation INTransferMoneyIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INTransferMoneyIntentResponse* (^)(INPaymentAccount* fromAccount))update_fromAccount
{
    return ^(INPaymentAccount* fromAccount) {
        self.fromAccount = fromAccount;
        return self;
    };
}

- (INTransferMoneyIntentResponse* (^)(INPaymentAccount* toAccount))update_toAccount
{
    return ^(INPaymentAccount* toAccount) {
        self.toAccount = toAccount;
        return self;
    };
}

- (INTransferMoneyIntentResponse* (^)(INPaymentAmount* transactionAmount))update_transactionAmount
{
    return ^(INPaymentAmount* transactionAmount) {
        self.transactionAmount = transactionAmount;
        return self;
    };
}

- (INTransferMoneyIntentResponse* (^)(INDateComponentsRange* transactionScheduledDate))update_transactionScheduledDate
{
    return ^(INDateComponentsRange* transactionScheduledDate) {
        self.transactionScheduledDate = transactionScheduledDate;
        return self;
    };
}

- (INTransferMoneyIntentResponse* (^)(NSString* transactionNote))update_transactionNote
{
    return ^(NSString* transactionNote) {
        self.transactionNote = transactionNote;
        return self;
    };
}

- (INTransferMoneyIntentResponse* (^)(INCurrencyAmount* transferFee))update_transferFee
{
    return ^(INCurrencyAmount* transferFee) {
        self.transferFee = transferFee;
        return self;
    };
}

@end

