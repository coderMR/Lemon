#import <UIKit/UIKit.h>

@interface CKQueryOperation (Property)

+ (instancetype)instance;

- (CKQueryOperation* (^)(CKQuery* query))update_query;

- (CKQueryOperation* (^)(CKQueryCursor* cursor))update_cursor;

- (CKQueryOperation* (^)(CKRecordZoneID* zoneID))update_zoneID;

- (CKQueryOperation* (^)(NSUInteger resultsLimit))update_resultsLimit;

- (CKQueryOperation* (^)(void (^recordFetchedBlock)(CKRecord))update_(^recordFetchedBlock)(CKRecord;

- (CKQueryOperation* (^)(void (^queryCompletionBlock)(CKQueryCursor))update_(^queryCompletionBlock)(CKQueryCursor;

@end

