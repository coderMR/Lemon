#import "CSSearchableItemAttributeSet_Documents+Property.h"

@implementation CSSearchableItemAttributeSet_Documents (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* subject))update_subject
{
    return ^(NSString* subject) {
        self.subject = subject;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* theme))update_theme
{
    return ^(NSString* theme) {
        self.theme = theme;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* contentDescription))update_contentDescription
{
    return ^(NSString* contentDescription) {
        self.contentDescription = contentDescription;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* identifier))update_identifier
{
    return ^(NSString* identifier) {
        self.identifier = identifier;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Documents* (^)(NSNumber* fileSize))update_fileSize
{
    return ^(NSNumber* fileSize) {
        self.fileSize = fileSize;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Documents* (^)(NSNumber* pageCount))update_pageCount
{
    return ^(NSNumber* pageCount) {
        self.pageCount = pageCount;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Documents* (^)(NSNumber* pageWidth))update_pageWidth
{
    return ^(NSNumber* pageWidth) {
        self.pageWidth = pageWidth;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Documents* (^)(NSNumber* pageHeight))update_pageHeight
{
    return ^(NSNumber* pageHeight) {
        self.pageHeight = pageHeight;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* securityMethod))update_securityMethod
{
    return ^(NSString* securityMethod) {
        self.securityMethod = securityMethod;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* creator))update_creator
{
    return ^(NSString* creator) {
        self.creator = creator;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* kind))update_kind
{
    return ^(NSString* kind) {
        self.kind = kind;
        return self;
    };
}

@end

