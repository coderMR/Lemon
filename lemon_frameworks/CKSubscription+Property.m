#import "CKSubscription+Property.h"

@implementation CKSubscription (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKSubscription* (^)(CKNotificationInfo* notificationInfo))update_notificationInfo
{
    return ^(CKNotificationInfo* notificationInfo) {
        self.notificationInfo = notificationInfo;
        return self;
    };
}

- (CKSubscription* (^)(CKRecordZoneID* zoneID))update_zoneID
{
    return ^(CKRecordZoneID* zoneID) {
        self.zoneID = zoneID;
        return self;
    };
}

- (CKSubscription* (^)(NSString* recordType))update_recordType
{
    return ^(NSString* recordType) {
        self.recordType = recordType;
        return self;
    };
}

- (CKSubscription* (^)(NSString* alertBody))update_alertBody
{
    return ^(NSString* alertBody) {
        self.alertBody = alertBody;
        return self;
    };
}

- (CKSubscription* (^)(NSString* alertLocalizationKey))update_alertLocalizationKey
{
    return ^(NSString* alertLocalizationKey) {
        self.alertLocalizationKey = alertLocalizationKey;
        return self;
    };
}

- (CKSubscription* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (CKSubscription* (^)(NSString* titleLocalizationKey))update_titleLocalizationKey
{
    return ^(NSString* titleLocalizationKey) {
        self.titleLocalizationKey = titleLocalizationKey;
        return self;
    };
}

- (CKSubscription* (^)(NSString* subtitle))update_subtitle
{
    return ^(NSString* subtitle) {
        self.subtitle = subtitle;
        return self;
    };
}

- (CKSubscription* (^)(NSString* subtitleLocalizationKey))update_subtitleLocalizationKey
{
    return ^(NSString* subtitleLocalizationKey) {
        self.subtitleLocalizationKey = subtitleLocalizationKey;
        return self;
    };
}

- (CKSubscription* (^)(NSString* alertActionLocalizationKey))update_alertActionLocalizationKey
{
    return ^(NSString* alertActionLocalizationKey) {
        self.alertActionLocalizationKey = alertActionLocalizationKey;
        return self;
    };
}

- (CKSubscription* (^)(NSString* alertLaunchImage))update_alertLaunchImage
{
    return ^(NSString* alertLaunchImage) {
        self.alertLaunchImage = alertLaunchImage;
        return self;
    };
}

- (CKSubscription* (^)(NSString* soundName))update_soundName
{
    return ^(NSString* soundName) {
        self.soundName = soundName;
        return self;
    };
}

- (CKSubscription* (^)(BOOL shouldBadge))update_shouldBadge
{
    return ^(BOOL shouldBadge) {
        self.shouldBadge = shouldBadge;
        return self;
    };
}

- (CKSubscription* (^)(BOOL shouldSendContentAvailable))update_shouldSendContentAvailable
{
    return ^(BOOL shouldSendContentAvailable) {
        self.shouldSendContentAvailable = shouldSendContentAvailable;
        return self;
    };
}

- (CKSubscription* (^)(BOOL shouldSendMutableContent))update_shouldSendMutableContent
{
    return ^(BOOL shouldSendMutableContent) {
        self.shouldSendMutableContent = shouldSendMutableContent;
        return self;
    };
}

- (CKSubscription* (^)(NSString* category))update_category
{
    return ^(NSString* category) {
        self.category = category;
        return self;
    };
}

- (CKSubscription* (^)(NSString* collapseIDKey))update_collapseIDKey
{
    return ^(NSString* collapseIDKey) {
        self.collapseIDKey = collapseIDKey;
        return self;
    };
}

@end

