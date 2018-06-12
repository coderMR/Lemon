#import "CKFetchRecordsOperation+Property.h"

@implementation CKFetchRecordsOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKFetchRecordsOperation* (^)(void (^perRecordProgressBlock)(CKRecordID))update_(^perRecordProgressBlock)(CKRecordID
{
    return ^(void (^perRecordProgressBlock)(CKRecordID) {
        self.(^perRecordProgressBlock)(CKRecordID = (^perRecordProgressBlock)(CKRecordID;
        return self;
    };
}

- (CKFetchRecordsOperation* (^)(void (^perRecordCompletionBlock)(CKRecord))update_(^perRecordCompletionBlock)(CKRecord
{
    return ^(void (^perRecordCompletionBlock)(CKRecord) {
        self.(^perRecordCompletionBlock)(CKRecord = (^perRecordCompletionBlock)(CKRecord;
        return self;
    };
}

@end

