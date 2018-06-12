#import <UIKit/UIKit.h>

@interface CSSearchableItem (Property)

+ (instancetype)instance;

- (CSSearchableItem* (^)(NSString* uniqueIdentifier))update_uniqueIdentifier;

- (CSSearchableItem* (^)(NSString* domainIdentifier))update_domainIdentifier;

- (CSSearchableItem* (^)(NSDate *))update_*;

- (CSSearchableItem* (^)(CSSearchableItemAttributeSet* attributeSet))update_attributeSet;

@end

