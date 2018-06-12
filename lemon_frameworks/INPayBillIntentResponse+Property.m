#import "INPayBillIntentResponse+Property.h"

@implementation INPayBillIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INPayBillIntentResponse* (^)(INPaymentAccount* fromAccount))update_fromAccount
{
    return ^(INPaymentAccount* fromAccount) {
        self.fromAccount = fromAccount;
        return self;
    };
}

- (INPayBillIntentResponse* (^)(INBillDetails* billDetails))update_billDetails
{
    return ^(INBillDetails* billDetails) {
        self.billDetails = billDetails;
        return self;
    };
}

- (INPayBillIntentResponse* (^)(INPaymentAmount* transactionAmount))update_transactionAmount
{
    return ^(INPaymentAmount* transactionAmount) {
        self.transactionAmount = transactionAmount;
        return self;
    };
}

- (INPayBillIntentResponse* (^)(INDateComponentsRange* transactionScheduledDate))update_transactionScheduledDate
{
    return ^(INDateComponentsRange* transactionScheduledDate) {
        self.transactionScheduledDate = transactionScheduledDate;
        return self;
    };
}

- (INPayBillIntentResponse* (^)(NSString* transactionNote))update_transactionNote
{
    return ^(NSString* transactionNote) {
        self.transactionNote = transactionNote;
        return self;
    };
}

@end

