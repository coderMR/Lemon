#import "CNContactViewController+Property.h"

@implementation CNContactViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CNContactViewController* (^)(NSArray* displayedPropertyKeys))update_displayedPropertyKeys
{
    return ^(NSArray* displayedPropertyKeys) {
        self.displayedPropertyKeys = displayedPropertyKeys;
        return self;
    };
}

- (CNContactViewController* (^)(CNContactStore* contactStore))update_contactStore
{
    return ^(CNContactStore* contactStore) {
        self.contactStore = contactStore;
        return self;
    };
}

- (CNContactViewController* (^)(CNGroup* parentGroup))update_parentGroup
{
    return ^(CNGroup* parentGroup) {
        self.parentGroup = parentGroup;
        return self;
    };
}

- (CNContactViewController* (^)(CNContainer* parentContainer))update_parentContainer
{
    return ^(CNContainer* parentContainer) {
        self.parentContainer = parentContainer;
        return self;
    };
}

- (CNContactViewController* (^)(NSString* alternateName))update_alternateName
{
    return ^(NSString* alternateName) {
        self.alternateName = alternateName;
        return self;
    };
}

- (CNContactViewController* (^)(NSString* message))update_message
{
    return ^(NSString* message) {
        self.message = message;
        return self;
    };
}

- (CNContactViewController* (^)(BOOL allowsEditing))update_allowsEditing
{
    return ^(BOOL allowsEditing) {
        self.allowsEditing = allowsEditing;
        return self;
    };
}

- (CNContactViewController* (^)(BOOL allowsActions))update_allowsActions
{
    return ^(BOOL allowsActions) {
        self.allowsActions = allowsActions;
        return self;
    };
}

- (CNContactViewController* (^)(BOOL shouldShowLinkedContacts))update_shouldShowLinkedContacts
{
    return ^(BOOL shouldShowLinkedContacts) {
        self.shouldShowLinkedContacts = shouldShowLinkedContacts;
        return self;
    };
}

@end

