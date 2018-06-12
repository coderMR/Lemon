#import <UIKit/UIKit.h>

@interface CKFetchDatabaseChangesOperation (Property)

+ (instancetype)instance;

- (CKFetchDatabaseChangesOperation* (^)(CKServerChangeToken* previousServerChangeToken))update_previousServerChangeToken;

- (CKFetchDatabaseChangesOperation* (^)(NSUInteger resultsLimit))update_resultsLimit;

- (CKFetchDatabaseChangesOperation* (^)(BOOL fetchAllChanges))update_fetchAllChanges;

- (CKFetchDatabaseChangesOperation* (^)(void (^recordZoneWithIDChangedBlock)(CKRecordZoneID))update_(^recordZoneWithIDChangedBlock)(CKRecordZoneID;

- (CKFetchDatabaseChangesOperation* (^)(void (^recordZoneWithIDWasDeletedBlock)(CKRecordZoneID))update_(^recordZoneWithIDWasDeletedBlock)(CKRecordZoneID;

- (CKFetchDatabaseChangesOperation* (^)(void (^recordZoneWithIDWasPurgedBlock)(CKRecordZoneID))update_(^recordZoneWithIDWasPurgedBlock)(CKRecordZoneID;

- (CKFetchDatabaseChangesOperation* (^)(void (^changeTokenUpdatedBlock)(CKServerChangeToken))update_(^changeTokenUpdatedBlock)(CKServerChangeToken;

- (CKFetchDatabaseChangesOperation* (^)(void (^fetchDatabaseChangesCompletionBlock)(CKServerChangeToken))update_(^fetchDatabaseChangesCompletionBlock)(CKServerChangeToken;

@end

