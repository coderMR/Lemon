#import "ABPersonViewController+Property.h"

@implementation ABPersonViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ABPersonViewController* (^)(ABAddressBookRef addressBook))update_addressBook
{
    return ^(ABAddressBookRef addressBook) {
        self.addressBook = addressBook;
        return self;
    };
}

- (ABPersonViewController* (^)(ABRecordRef displayedPerson))update_displayedPerson
{
    return ^(ABRecordRef displayedPerson) {
        self.displayedPerson = displayedPerson;
        return self;
    };
}

- (ABPersonViewController* (^)(BOOL allowsEditing))update_allowsEditing
{
    return ^(BOOL allowsEditing) {
        self.allowsEditing = allowsEditing;
        return self;
    };
}

- (ABPersonViewController* (^)(BOOL allowsActions))update_allowsActions
{
    return ^(BOOL allowsActions) {
        self.allowsActions = allowsActions;
        return self;
    };
}

- (ABPersonViewController* (^)(BOOL shouldShowLinkedPeople))update_shouldShowLinkedPeople
{
    return ^(BOOL shouldShowLinkedPeople) {
        self.shouldShowLinkedPeople = shouldShowLinkedPeople;
        return self;
    };
}

@end

