#import "CKFetchRecordChangesOperation+Property.h"

@implementation CKFetchRecordChangesOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKFetchRecordChangesOperation* (^)(CKRecordZoneID* recordZoneID))update_recordZoneID
{
    return ^(CKRecordZoneID* recordZoneID) {
        self.recordZoneID = recordZoneID;
        return self;
    };
}

- (CKFetchRecordChangesOperation* (^)(CKServerChangeToken* previousServerChangeToken))update_previousServerChangeToken
{
    return ^(CKServerChangeToken* previousServerChangeToken) {
        self.previousServerChangeToken = previousServerChangeToken;
        return self;
    };
}

- (CKFetchRecordChangesOperation* (^)(NSUInteger resultsLimit))update_resultsLimit
{
    return ^(NSUInteger resultsLimit) {
        self.resultsLimit = resultsLimit;
        return self;
    };
}

- (CKFetchRecordChangesOperation* (^)(void (^recordChangedBlock)(CKRecord))update_(^recordChangedBlock)(CKRecord
{
    return ^(void (^recordChangedBlock)(CKRecord) {
        self.(^recordChangedBlock)(CKRecord = (^recordChangedBlock)(CKRecord;
        return self;
    };
}

- (CKFetchRecordChangesOperation* (^)(void (^recordWithIDWasDeletedBlock)(CKRecordID))update_(^recordWithIDWasDeletedBlock)(CKRecordID
{
    return ^(void (^recordWithIDWasDeletedBlock)(CKRecordID) {
        self.(^recordWithIDWasDeletedBlock)(CKRecordID = (^recordWithIDWasDeletedBlock)(CKRecordID;
        return self;
    };
}

- (CKFetchRecordChangesOperation* (^)(void (^fetchRecordChangesCompletionBlock)(CKServerChangeToken))update_(^fetchRecordChangesCompletionBlock)(CKServerChangeToken
{
    return ^(void (^fetchRecordChangesCompletionBlock)(CKServerChangeToken) {
        self.(^fetchRecordChangesCompletionBlock)(CKServerChangeToken = (^fetchRecordChangesCompletionBlock)(CKServerChangeToken;
        return self;
    };
}

@end

