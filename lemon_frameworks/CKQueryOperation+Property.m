#import "CKQueryOperation+Property.h"

@implementation CKQueryOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKQueryOperation* (^)(CKQuery* query))update_query
{
    return ^(CKQuery* query) {
        self.query = query;
        return self;
    };
}

- (CKQueryOperation* (^)(CKQueryCursor* cursor))update_cursor
{
    return ^(CKQueryCursor* cursor) {
        self.cursor = cursor;
        return self;
    };
}

- (CKQueryOperation* (^)(CKRecordZoneID* zoneID))update_zoneID
{
    return ^(CKRecordZoneID* zoneID) {
        self.zoneID = zoneID;
        return self;
    };
}

- (CKQueryOperation* (^)(NSUInteger resultsLimit))update_resultsLimit
{
    return ^(NSUInteger resultsLimit) {
        self.resultsLimit = resultsLimit;
        return self;
    };
}

- (CKQueryOperation* (^)(void (^recordFetchedBlock)(CKRecord))update_(^recordFetchedBlock)(CKRecord
{
    return ^(void (^recordFetchedBlock)(CKRecord) {
        self.(^recordFetchedBlock)(CKRecord = (^recordFetchedBlock)(CKRecord;
        return self;
    };
}

- (CKQueryOperation* (^)(void (^queryCompletionBlock)(CKQueryCursor))update_(^queryCompletionBlock)(CKQueryCursor
{
    return ^(void (^queryCompletionBlock)(CKQueryCursor) {
        self.(^queryCompletionBlock)(CKQueryCursor = (^queryCompletionBlock)(CKQueryCursor;
        return self;
    };
}

@end

