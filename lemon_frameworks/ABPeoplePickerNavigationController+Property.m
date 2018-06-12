#import "ABPeoplePickerNavigationController+Property.h"

@implementation ABPeoplePickerNavigationController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ABPeoplePickerNavigationController* (^)(ABAddressBookRef addressBook))update_addressBook
{
    return ^(ABAddressBookRef addressBook) {
        self.addressBook = addressBook;
        return self;
    };
}

- (ABPeoplePickerNavigationController* (^)(NSPredicate* predicateForEnablingPerson))update_predicateForEnablingPerson
{
    return ^(NSPredicate* predicateForEnablingPerson) {
        self.predicateForEnablingPerson = predicateForEnablingPerson;
        return self;
    };
}

- (ABPeoplePickerNavigationController* (^)(NSPredicate* predicateForSelectionOfPerson))update_predicateForSelectionOfPerson
{
    return ^(NSPredicate* predicateForSelectionOfPerson) {
        self.predicateForSelectionOfPerson = predicateForSelectionOfPerson;
        return self;
    };
}

- (ABPeoplePickerNavigationController* (^)(NSPredicate* predicateForSelectionOfProperty))update_predicateForSelectionOfProperty
{
    return ^(NSPredicate* predicateForSelectionOfProperty) {
        self.predicateForSelectionOfProperty = predicateForSelectionOfProperty;
        return self;
    };
}

@end

