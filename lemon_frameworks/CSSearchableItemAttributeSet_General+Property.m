#import "CSSearchableItemAttributeSet_General+Property.h"

@implementation CSSearchableItemAttributeSet_General (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CSSearchableItemAttributeSet_General* (^)(NSString* displayName))update_displayName
{
    return ^(NSString* displayName) {
        self.displayName = displayName;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSString* path))update_path
{
    return ^(NSString* path) {
        self.path = path;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSURL* contentURL))update_contentURL
{
    return ^(NSURL* contentURL) {
        self.contentURL = contentURL;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSURL* thumbnailURL))update_thumbnailURL
{
    return ^(NSURL* thumbnailURL) {
        self.thumbnailURL = thumbnailURL;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSData* thumbnailData))update_thumbnailData
{
    return ^(NSData* thumbnailData) {
        self.thumbnailData = thumbnailData;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSString* relatedUniqueIdentifier))update_relatedUniqueIdentifier
{
    return ^(NSString* relatedUniqueIdentifier) {
        self.relatedUniqueIdentifier = relatedUniqueIdentifier;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSString* weakRelatedUniqueIdentifier))update_weakRelatedUniqueIdentifier
{
    return ^(NSString* weakRelatedUniqueIdentifier) {
        self.weakRelatedUniqueIdentifier = weakRelatedUniqueIdentifier;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSDate* metadataModificationDate))update_metadataModificationDate
{
    return ^(NSDate* metadataModificationDate) {
        self.metadataModificationDate = metadataModificationDate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSString* contentType))update_contentType
{
    return ^(NSString* contentType) {
        self.contentType = contentType;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSString* version))update_version
{
    return ^(NSString* version) {
        self.version = version;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* userCreated))update_userCreated
{
    return ^(NSNumber* userCreated) {
        self.userCreated = userCreated;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* userOwned))update_userOwned
{
    return ^(NSNumber* userOwned) {
        self.userOwned = userOwned;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* userCurated))update_userCurated
{
    return ^(NSNumber* userCurated) {
        self.userCurated = userCurated;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* rankingHint))update_rankingHint
{
    return ^(NSNumber* rankingHint) {
        self.rankingHint = rankingHint;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSString* domainIdentifier))update_domainIdentifier
{
    return ^(NSString* domainIdentifier) {
        self.domainIdentifier = domainIdentifier;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* supportsPhoneCall))update_supportsPhoneCall
{
    return ^(NSNumber* supportsPhoneCall) {
        self.supportsPhoneCall = supportsPhoneCall;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* supportsNavigation))update_supportsNavigation
{
    return ^(NSNumber* supportsNavigation) {
        self.supportsNavigation = supportsNavigation;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSString* containerTitle))update_containerTitle
{
    return ^(NSString* containerTitle) {
        self.containerTitle = containerTitle;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSString* containerDisplayName))update_containerDisplayName
{
    return ^(NSString* containerDisplayName) {
        self.containerDisplayName = containerDisplayName;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSString* containerIdentifier))update_containerIdentifier
{
    return ^(NSString* containerIdentifier) {
        self.containerIdentifier = containerIdentifier;
        return self;
    };
}

- (CSSearchableItemAttributeSet_General* (^)(NSNumber* containerOrder))update_containerOrder
{
    return ^(NSNumber* containerOrder) {
        self.containerOrder = containerOrder;
        return self;
    };
}

@end

