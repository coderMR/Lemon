#import "ABUnknownPersonViewController+Property.h"

@implementation ABUnknownPersonViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ABUnknownPersonViewController* (^)(ABAddressBookRef addressBook))update_addressBook
{
    return ^(ABAddressBookRef addressBook) {
        self.addressBook = addressBook;
        return self;
    };
}

- (ABUnknownPersonViewController* (^)(ABRecordRef displayedPerson))update_displayedPerson
{
    return ^(ABRecordRef displayedPerson) {
        self.displayedPerson = displayedPerson;
        return self;
    };
}

- (ABUnknownPersonViewController* (^)(NSString* alternateName))update_alternateName
{
    return ^(NSString* alternateName) {
        self.alternateName = alternateName;
        return self;
    };
}

- (ABUnknownPersonViewController* (^)(NSString* message))update_message
{
    return ^(NSString* message) {
        self.message = message;
        return self;
    };
}

- (ABUnknownPersonViewController* (^)(BOOL allowsActions))update_allowsActions
{
    return ^(BOOL allowsActions) {
        self.allowsActions = allowsActions;
        return self;
    };
}

- (ABUnknownPersonViewController* (^)(BOOL allowsAddingToAddressBook))update_allowsAddingToAddressBook
{
    return ^(BOOL allowsAddingToAddressBook) {
        self.allowsAddingToAddressBook = allowsAddingToAddressBook;
        return self;
    };
}

@end

