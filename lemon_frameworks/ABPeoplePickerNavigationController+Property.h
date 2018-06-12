#import <UIKit/UIKit.h>

@interface ABPeoplePickerNavigationController (Property)

+ (instancetype)instance;

- (ABPeoplePickerNavigationController* (^)(ABAddressBookRef addressBook))update_addressBook;

- (ABPeoplePickerNavigationController* (^)(NSPredicate* predicateForEnablingPerson))update_predicateForEnablingPerson;

- (ABPeoplePickerNavigationController* (^)(NSPredicate* predicateForSelectionOfPerson))update_predicateForSelectionOfPerson;

- (ABPeoplePickerNavigationController* (^)(NSPredicate* predicateForSelectionOfProperty))update_predicateForSelectionOfProperty;

@end

