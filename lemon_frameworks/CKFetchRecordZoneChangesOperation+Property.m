#import "CKFetchRecordZoneChangesOperation+Property.h"

@implementation CKFetchRecordZoneChangesOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKFetchRecordZoneChangesOperation* (^)(BOOL fetchAllChanges))update_fetchAllChanges
{
    return ^(BOOL fetchAllChanges) {
        self.fetchAllChanges = fetchAllChanges;
        return self;
    };
}

- (CKFetchRecordZoneChangesOperation* (^)(void (^recordChangedBlock)(CKRecord))update_(^recordChangedBlock)(CKRecord
{
    return ^(void (^recordChangedBlock)(CKRecord) {
        self.(^recordChangedBlock)(CKRecord = (^recordChangedBlock)(CKRecord;
        return self;
    };
}

- (CKFetchRecordZoneChangesOperation* (^)(void (^recordWithIDWasDeletedBlock)(CKRecordID))update_(^recordWithIDWasDeletedBlock)(CKRecordID
{
    return ^(void (^recordWithIDWasDeletedBlock)(CKRecordID) {
        self.(^recordWithIDWasDeletedBlock)(CKRecordID = (^recordWithIDWasDeletedBlock)(CKRecordID;
        return self;
    };
}

- (CKFetchRecordZoneChangesOperation* (^)(void (^recordZoneChangeTokensUpdatedBlock)(CKRecordZoneID))update_(^recordZoneChangeTokensUpdatedBlock)(CKRecordZoneID
{
    return ^(void (^recordZoneChangeTokensUpdatedBlock)(CKRecordZoneID) {
        self.(^recordZoneChangeTokensUpdatedBlock)(CKRecordZoneID = (^recordZoneChangeTokensUpdatedBlock)(CKRecordZoneID;
        return self;
    };
}

- (CKFetchRecordZoneChangesOperation* (^)(void (^recordZoneFetchCompletionBlock)(CKRecordZoneID))update_(^recordZoneFetchCompletionBlock)(CKRecordZoneID
{
    return ^(void (^recordZoneFetchCompletionBlock)(CKRecordZoneID) {
        self.(^recordZoneFetchCompletionBlock)(CKRecordZoneID = (^recordZoneFetchCompletionBlock)(CKRecordZoneID;
        return self;
    };
}

- (CKFetchRecordZoneChangesOperation* (^)(void (^fetchRecordZoneChangesCompletionBlock)(NSError))update_(^fetchRecordZoneChangesCompletionBlock)(NSError
{
    return ^(void (^fetchRecordZoneChangesCompletionBlock)(NSError) {
        self.(^fetchRecordZoneChangesCompletionBlock)(NSError = (^fetchRecordZoneChangesCompletionBlock)(NSError;
        return self;
    };
}

- (CKFetchRecordZoneChangesOperation* (^)(CKServerChangeToken* previousServerChangeToken))update_previousServerChangeToken
{
    return ^(CKServerChangeToken* previousServerChangeToken) {
        self.previousServerChangeToken = previousServerChangeToken;
        return self;
    };
}

- (CKFetchRecordZoneChangesOperation* (^)(NSUInteger resultsLimit))update_resultsLimit
{
    return ^(NSUInteger resultsLimit) {
        self.resultsLimit = resultsLimit;
        return self;
    };
}

@end

