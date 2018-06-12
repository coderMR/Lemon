#import <UIKit/UIKit.h>

@interface CSSearchableItemAttributeSet_General (Property)

+ (instancetype)instance;

- (CSSearchableItemAttributeSet_General* (^)(NSString* displayName))update_displayName;

- (CSSearchableItemAttributeSet_General* (^)(NSString* path))update_path;

- (CSSearchableItemAttributeSet_General* (^)(NSURL* contentURL))update_contentURL;

- (CSSearchableItemAttributeSet_General* (^)(NSURL* thumbnailURL))update_thumbnailURL;

- (CSSearchableItemAttributeSet_General* (^)(NSData* thumbnailData))update_thumbnailData;

- (CSSearchableItemAttributeSet_General* (^)(NSString* relatedUniqueIdentifier))update_relatedUniqueIdentifier;

- (CSSearchableItemAttributeSet_General* (^)(NSString* weakRelatedUniqueIdentifier))update_weakRelatedUniqueIdentifier;

- (CSSearchableItemAttributeSet_General* (^)(NSDate* metadataModificationDate))update_metadataModificationDate;

- (CSSearchableItemAttributeSet_General* (^)(NSString* contentType))update_contentType;

- (CSSearchableItemAttributeSet_General* (^)(NSString* title))update_title;

- (CSSearchableItemAttributeSet_General* (^)(NSString* version))update_version;

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* userCreated))update_userCreated;

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* userOwned))update_userOwned;

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* userCurated))update_userCurated;

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* rankingHint))update_rankingHint;

- (CSSearchableItemAttributeSet_General* (^)(NSString* domainIdentifier))update_domainIdentifier;

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* supportsPhoneCall))update_supportsPhoneCall;

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* supportsNavigation))update_supportsNavigation;

- (CSSearchableItemAttributeSet_General* (^)(NSString* containerTitle))update_containerTitle;

- (CSSearchableItemAttributeSet_General* (^)(NSString* containerDisplayName))update_containerDisplayName;

- (CSSearchableItemAttributeSet_General* (^)(NSString* containerIdentifier))update_containerIdentifier;

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* containerOrder))update_containerOrder;

@end

