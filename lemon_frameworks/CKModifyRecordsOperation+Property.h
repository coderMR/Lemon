#import <UIKit/UIKit.h>

@interface CKModifyRecordsOperation (Property)

+ (instancetype)instance;

- (CKModifyRecordsOperation* (^)(CKRecordSavePolicy savePolicy))update_savePolicy;

- (CKModifyRecordsOperation* (^)(NSData* clientChangeTokenData))update_clientChangeTokenData;

- (CKModifyRecordsOperation* (^)(BOOL atomic))update_atomic;

- (CKModifyRecordsOperation* (^)(void (^perRecordProgressBlock)(CKRecord))update_(^perRecordProgressBlock)(CKRecord;

- (CKModifyRecordsOperation* (^)(void (^perRecordCompletionBlock)(CKRecord))update_(^perRecordCompletionBlock)(CKRecord;

@end

