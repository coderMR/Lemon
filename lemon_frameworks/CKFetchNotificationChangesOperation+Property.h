#import <UIKit/UIKit.h>

@interface CKFetchNotificationChangesOperation (Property)

+ (instancetype)instance;

- (CKFetchNotificationChangesOperation* (^)(CKServerChangeToken* previousServerChangeToken))update_previousServerChangeToken;

- (CKFetchNotificationChangesOperation* (^)(NSUInteger resultsLimit))update_resultsLimit;

- (CKFetchNotificationChangesOperation* (^)(void (^notificationChangedBlock)(CKNotification))update_(^notificationChangedBlock)(CKNotification;

- (CKFetchNotificationChangesOperation* (^)(void (^fetchNotificationChangesCompletionBlock)(CKServerChangeToken))update_(^fetchNotificationChangesCompletionBlock)(CKServerChangeToken;

@end

