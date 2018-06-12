#import "CSSearchableItemAttributeSet_Messaging+Property.h"

@implementation CSSearchableItemAttributeSet_Messaging (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CSSearchableItemAttributeSet_Messaging* (^)(NSString* accountIdentifier))update_accountIdentifier
{
    return ^(NSString* accountIdentifier) {
        self.accountIdentifier = accountIdentifier;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Messaging* (^)(NSData* HTMLContentData))update_HTMLContentData
{
    return ^(NSData* HTMLContentData) {
        self.HTMLContentData = HTMLContentData;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Messaging* (^)(NSString* textContent))update_textContent
{
    return ^(NSString* textContent) {
        self.textContent = textContent;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Messaging* (^)(NSNumber* likelyJunk))update_likelyJunk
{
    return ^(NSNumber* likelyJunk) {
        self.likelyJunk = likelyJunk;
        return self;
    };
}

@end

