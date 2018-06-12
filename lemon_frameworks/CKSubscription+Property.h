#import <UIKit/UIKit.h>

@interface CKSubscription (Property)

+ (instancetype)instance;

- (CKSubscription* (^)(CKNotificationInfo* notificationInfo))update_notificationInfo;

- (CKSubscription* (^)(CKRecordZoneID* zoneID))update_zoneID;

- (CKSubscription* (^)(NSString* recordType))update_recordType;

- (CKSubscription* (^)(NSString* alertBody))update_alertBody;

- (CKSubscription* (^)(NSString* alertLocalizationKey))update_alertLocalizationKey;

- (CKSubscription* (^)(NSString* title))update_title;

- (CKSubscription* (^)(NSString* titleLocalizationKey))update_titleLocalizationKey;

- (CKSubscription* (^)(NSString* subtitle))update_subtitle;

- (CKSubscription* (^)(NSString* subtitleLocalizationKey))update_subtitleLocalizationKey;

- (CKSubscription* (^)(NSString* alertActionLocalizationKey))update_alertActionLocalizationKey;

- (CKSubscription* (^)(NSString* alertLaunchImage))update_alertLaunchImage;

- (CKSubscription* (^)(NSString* soundName))update_soundName;

- (CKSubscription* (^)(BOOL shouldBadge))update_shouldBadge;

- (CKSubscription* (^)(BOOL shouldSendContentAvailable))update_shouldSendContentAvailable;

- (CKSubscription* (^)(BOOL shouldSendMutableContent))update_shouldSendMutableContent;

- (CKSubscription* (^)(NSString* category))update_category;

- (CKSubscription* (^)(NSString* collapseIDKey))update_collapseIDKey;

@end

