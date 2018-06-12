#import "CKFetchNotificationChangesOperation+Property.h"

@implementation CKFetchNotificationChangesOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKFetchNotificationChangesOperation* (^)(CKServerChangeToken* previousServerChangeToken))update_previousServerChangeToken
{
    return ^(CKServerChangeToken* previousServerChangeToken) {
        self.previousServerChangeToken = previousServerChangeToken;
        return self;
    };
}

- (CKFetchNotificationChangesOperation* (^)(NSUInteger resultsLimit))update_resultsLimit
{
    return ^(NSUInteger resultsLimit) {
        self.resultsLimit = resultsLimit;
        return self;
    };
}

- (CKFetchNotificationChangesOperation* (^)(void (^notificationChangedBlock)(CKNotification))update_(^notificationChangedBlock)(CKNotification
{
    return ^(void (^notificationChangedBlock)(CKNotification) {
        self.(^notificationChangedBlock)(CKNotification = (^notificationChangedBlock)(CKNotification;
        return self;
    };
}

- (CKFetchNotificationChangesOperation* (^)(void (^fetchNotificationChangesCompletionBlock)(CKServerChangeToken))update_(^fetchNotificationChangesCompletionBlock)(CKServerChangeToken
{
    return ^(void (^fetchNotificationChangesCompletionBlock)(CKServerChangeToken) {
        self.(^fetchNotificationChangesCompletionBlock)(CKServerChangeToken = (^fetchNotificationChangesCompletionBlock)(CKServerChangeToken;
        return self;
    };
}

@end

