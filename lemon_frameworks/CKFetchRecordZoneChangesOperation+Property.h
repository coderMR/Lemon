#import <UIKit/UIKit.h>

@interface CKFetchRecordZoneChangesOperation (Property)

+ (instancetype)instance;

- (CKFetchRecordZoneChangesOperation* (^)(BOOL fetchAllChanges))update_fetchAllChanges;

- (CKFetchRecordZoneChangesOperation* (^)(void (^recordChangedBlock)(CKRecord))update_(^recordChangedBlock)(CKRecord;

- (CKFetchRecordZoneChangesOperation* (^)(void (^recordWithIDWasDeletedBlock)(CKRecordID))update_(^recordWithIDWasDeletedBlock)(CKRecordID;

- (CKFetchRecordZoneChangesOperation* (^)(void (^recordZoneChangeTokensUpdatedBlock)(CKRecordZoneID))update_(^recordZoneChangeTokensUpdatedBlock)(CKRecordZoneID;

- (CKFetchRecordZoneChangesOperation* (^)(void (^recordZoneFetchCompletionBlock)(CKRecordZoneID))update_(^recordZoneFetchCompletionBlock)(CKRecordZoneID;

- (CKFetchRecordZoneChangesOperation* (^)(void (^fetchRecordZoneChangesCompletionBlock)(NSError))update_(^fetchRecordZoneChangesCompletionBlock)(NSError;

- (CKFetchRecordZoneChangesOperation* (^)(CKServerChangeToken* previousServerChangeToken))update_previousServerChangeToken;

- (CKFetchRecordZoneChangesOperation* (^)(NSUInteger resultsLimit))update_resultsLimit;

@end

