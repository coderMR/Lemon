#import "NSExtensionItem+Property.h"

@implementation NSExtensionItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSExtensionItem* (^)(NSAttributedString* attributedTitle))update_attributedTitle
{
    return ^(NSAttributedString* attributedTitle) {
        self.attributedTitle = attributedTitle;
        return self;
    };
}

- (NSExtensionItem* (^)(NSAttributedString* attributedContentText))update_attributedContentText
{
    return ^(NSAttributedString* attributedContentText) {
        self.attributedContentText = attributedContentText;
        return self;
    };
}

- (NSExtensionItem* (^)(NSArray* attachments))update_attachments
{
    return ^(NSArray* attachments) {
        self.attachments = attachments;
        return self;
    };
}

- (NSExtensionItem* (^)(NSDictionary* userInfo))update_userInfo
{
    return ^(NSDictionary* userInfo) {
        self.userInfo = userInfo;
        return self;
    };
}

@end

