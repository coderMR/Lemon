#import "CSSearchableItem+Property.h"

@implementation CSSearchableItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CSSearchableItem* (^)(NSString* uniqueIdentifier))update_uniqueIdentifier
{
    return ^(NSString* uniqueIdentifier) {
        self.uniqueIdentifier = uniqueIdentifier;
        return self;
    };
}

- (CSSearchableItem* (^)(NSString* domainIdentifier))update_domainIdentifier
{
    return ^(NSString* domainIdentifier) {
        self.domainIdentifier = domainIdentifier;
        return self;
    };
}

- (CSSearchableItem* (^)(NSDate *))update_*
{
    return ^(NSDate *) {
        self.* = *;
        return self;
    };
}

- (CSSearchableItem* (^)(CSSearchableItemAttributeSet* attributeSet))update_attributeSet
{
    return ^(CSSearchableItemAttributeSet* attributeSet) {
        self.attributeSet = attributeSet;
        return self;
    };
}

@end

