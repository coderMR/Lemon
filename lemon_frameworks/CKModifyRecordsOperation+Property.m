#import "CKModifyRecordsOperation+Property.h"

@implementation CKModifyRecordsOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKModifyRecordsOperation* (^)(CKRecordSavePolicy savePolicy))update_savePolicy
{
    return ^(CKRecordSavePolicy savePolicy) {
        self.savePolicy = savePolicy;
        return self;
    };
}

- (CKModifyRecordsOperation* (^)(NSData* clientChangeTokenData))update_clientChangeTokenData
{
    return ^(NSData* clientChangeTokenData) {
        self.clientChangeTokenData = clientChangeTokenData;
        return self;
    };
}

- (CKModifyRecordsOperation* (^)(BOOL atomic))update_atomic
{
    return ^(BOOL atomic) {
        self.atomic = atomic;
        return self;
    };
}

- (CKModifyRecordsOperation* (^)(void (^perRecordProgressBlock)(CKRecord))update_(^perRecordProgressBlock)(CKRecord
{
    return ^(void (^perRecordProgressBlock)(CKRecord) {
        self.(^perRecordProgressBlock)(CKRecord = (^perRecordProgressBlock)(CKRecord;
        return self;
    };
}

- (CKModifyRecordsOperation* (^)(void (^perRecordCompletionBlock)(CKRecord))update_(^perRecordCompletionBlock)(CKRecord
{
    return ^(void (^perRecordCompletionBlock)(CKRecord) {
        self.(^perRecordCompletionBlock)(CKRecord = (^perRecordCompletionBlock)(CKRecord;
        return self;
    };
}

@end

