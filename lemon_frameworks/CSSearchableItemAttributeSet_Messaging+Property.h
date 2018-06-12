#import <UIKit/UIKit.h>

@interface CSSearchableItemAttributeSet_Messaging (Property)

+ (instancetype)instance;

- (CSSearchableItemAttributeSet_Messaging* (^)(NSString* accountIdentifier))update_accountIdentifier;

- (CSSearchableItemAttributeSet_Messaging* (^)(NSData* HTMLContentData))update_HTMLContentData;

- (CSSearchableItemAttributeSet_Messaging* (^)(NSString* textContent))update_textContent;

- (CSSearchableItemAttributeSet_Messaging* (^)(NSNumber* likelyJunk))update_likelyJunk;

@end

