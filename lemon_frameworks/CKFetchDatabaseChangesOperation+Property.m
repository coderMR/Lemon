#import "CKFetchDatabaseChangesOperation+Property.h"

@implementation CKFetchDatabaseChangesOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKFetchDatabaseChangesOperation* (^)(CKServerChangeToken* previousServerChangeToken))update_previousServerChangeToken
{
    return ^(CKServerChangeToken* previousServerChangeToken) {
        self.previousServerChangeToken = previousServerChangeToken;
        return self;
    };
}

- (CKFetchDatabaseChangesOperation* (^)(NSUInteger resultsLimit))update_resultsLimit
{
    return ^(NSUInteger resultsLimit) {
        self.resultsLimit = resultsLimit;
        return self;
    };
}

- (CKFetchDatabaseChangesOperation* (^)(BOOL fetchAllChanges))update_fetchAllChanges
{
    return ^(BOOL fetchAllChanges) {
        self.fetchAllChanges = fetchAllChanges;
        return self;
    };
}

- (CKFetchDatabaseChangesOperation* (^)(void (^recordZoneWithIDChangedBlock)(CKRecordZoneID))update_(^recordZoneWithIDChangedBlock)(CKRecordZoneID
{
    return ^(void (^recordZoneWithIDChangedBlock)(CKRecordZoneID) {
        self.(^recordZoneWithIDChangedBlock)(CKRecordZoneID = (^recordZoneWithIDChangedBlock)(CKRecordZoneID;
        return self;
    };
}

- (CKFetchDatabaseChangesOperation* (^)(void (^recordZoneWithIDWasDeletedBlock)(CKRecordZoneID))update_(^recordZoneWithIDWasDeletedBlock)(CKRecordZoneID
{
    return ^(void (^recordZoneWithIDWasDeletedBlock)(CKRecordZoneID) {
        self.(^recordZoneWithIDWasDeletedBlock)(CKRecordZoneID = (^recordZoneWithIDWasDeletedBlock)(CKRecordZoneID;
        return self;
    };
}

- (CKFetchDatabaseChangesOperation* (^)(void (^recordZoneWithIDWasPurgedBlock)(CKRecordZoneID))update_(^recordZoneWithIDWasPurgedBlock)(CKRecordZoneID
{
    return ^(void (^recordZoneWithIDWasPurgedBlock)(CKRecordZoneID) {
        self.(^recordZoneWithIDWasPurgedBlock)(CKRecordZoneID = (^recordZoneWithIDWasPurgedBlock)(CKRecordZoneID;
        return self;
    };
}

- (CKFetchDatabaseChangesOperation* (^)(void (^changeTokenUpdatedBlock)(CKServerChangeToken))update_(^changeTokenUpdatedBlock)(CKServerChangeToken
{
    return ^(void (^changeTokenUpdatedBlock)(CKServerChangeToken) {
        self.(^changeTokenUpdatedBlock)(CKServerChangeToken = (^changeTokenUpdatedBlock)(CKServerChangeToken;
        return self;
    };
}

- (CKFetchDatabaseChangesOperation* (^)(void (^fetchDatabaseChangesCompletionBlock)(CKServerChangeToken))update_(^fetchDatabaseChangesCompletionBlock)(CKServerChangeToken
{
    return ^(void (^fetchDatabaseChangesCompletionBlock)(CKServerChangeToken) {
        self.(^fetchDatabaseChangesCompletionBlock)(CKServerChangeToken = (^fetchDatabaseChangesCompletionBlock)(CKServerChangeToken;
        return self;
    };
}

@end

