#import <UIKit/UIKit.h>

@interface CKFetchRecordChangesOperation (Property)

+ (instancetype)instance;

- (CKFetchRecordChangesOperation* (^)(CKRecordZoneID* recordZoneID))update_recordZoneID;

- (CKFetchRecordChangesOperation* (^)(CKServerChangeToken* previousServerChangeToken))update_previousServerChangeToken;

- (CKFetchRecordChangesOperation* (^)(NSUInteger resultsLimit))update_resultsLimit;

- (CKFetchRecordChangesOperation* (^)(void (^recordChangedBlock)(CKRecord))update_(^recordChangedBlock)(CKRecord;

- (CKFetchRecordChangesOperation* (^)(void (^recordWithIDWasDeletedBlock)(CKRecordID))update_(^recordWithIDWasDeletedBlock)(CKRecordID;

- (CKFetchRecordChangesOperation* (^)(void (^fetchRecordChangesCompletionBlock)(CKServerChangeToken))update_(^fetchRecordChangesCompletionBlock)(CKServerChangeToken;

@end

