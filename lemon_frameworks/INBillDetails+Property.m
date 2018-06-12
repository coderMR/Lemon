#import "INBillDetails+Property.h"

@implementation INBillDetails (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INBillDetails* (^)(INBillType billType))update_billType
{
    return ^(INBillType billType) {
        self.billType = billType;
        return self;
    };
}

- (INBillDetails* (^)(INPaymentStatus paymentStatus))update_paymentStatus
{
    return ^(INPaymentStatus paymentStatus) {
        self.paymentStatus = paymentStatus;
        return self;
    };
}

- (INBillDetails* (^)(INBillPayee* billPayee))update_billPayee
{
    return ^(INBillPayee* billPayee) {
        self.billPayee = billPayee;
        return self;
    };
}

- (INBillDetails* (^)(INCurrencyAmount* amountDue))update_amountDue
{
    return ^(INCurrencyAmount* amountDue) {
        self.amountDue = amountDue;
        return self;
    };
}

- (INBillDetails* (^)(INCurrencyAmount* minimumDue))update_minimumDue
{
    return ^(INCurrencyAmount* minimumDue) {
        self.minimumDue = minimumDue;
        return self;
    };
}

- (INBillDetails* (^)(INCurrencyAmount* lateFee))update_lateFee
{
    return ^(INCurrencyAmount* lateFee) {
        self.lateFee = lateFee;
        return self;
    };
}

- (INBillDetails* (^)(NSDateComponents* dueDate))update_dueDate
{
    return ^(NSDateComponents* dueDate) {
        self.dueDate = dueDate;
        return self;
    };
}

- (INBillDetails* (^)(NSDateComponents* paymentDate))update_paymentDate
{
    return ^(NSDateComponents* paymentDate) {
        self.paymentDate = paymentDate;
        return self;
    };
}

@end

