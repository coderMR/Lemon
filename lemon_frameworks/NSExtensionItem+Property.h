#import <UIKit/UIKit.h>

@interface NSExtensionItem (Property)

+ (instancetype)instance;

- (NSExtensionItem* (^)(NSAttributedString* attributedTitle))update_attributedTitle;

- (NSExtensionItem* (^)(NSAttributedString* attributedContentText))update_attributedContentText;

- (NSExtensionItem* (^)(NSArray* attachments))update_attachments;

- (NSExtensionItem* (^)(NSDictionary* userInfo))update_userInfo;

@end

