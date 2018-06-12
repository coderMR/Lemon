#import <UIKit/UIKit.h>

@interface CKFetchRecordsOperation (Property)

+ (instancetype)instance;

- (CKFetchRecordsOperation* (^)(void (^perRecordProgressBlock)(CKRecordID))update_(^perRecordProgressBlock)(CKRecordID;

- (CKFetchRecordsOperation* (^)(void (^perRecordCompletionBlock)(CKRecord))update_(^perRecordCompletionBlock)(CKRecord;

@end

