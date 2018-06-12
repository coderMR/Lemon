#import <UIKit/UIKit.h>

@interface CSSearchableItemAttributeSet_Documents (Property)

+ (instancetype)instance;

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* subject))update_subject;

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* theme))update_theme;

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* contentDescription))update_contentDescription;

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* identifier))update_identifier;

- (CSSearchableItemAttributeSet_Documents* (^)(NSNumber* fileSize))update_fileSize;

- (CSSearchableItemAttributeSet_Documents* (^)(NSNumber* pageCount))update_pageCount;

- (CSSearchableItemAttributeSet_Documents* (^)(NSNumber* pageWidth))update_pageWidth;

- (CSSearchableItemAttributeSet_Documents* (^)(NSNumber* pageHeight))update_pageHeight;

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* securityMethod))update_securityMethod;

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* creator))update_creator;

- (CSSearchableItemAttributeSet_Documents* (^)(NSString* kind))update_kind;

@end

