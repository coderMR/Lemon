#import "CNContactPickerViewController+Property.h"

@implementation CNContactPickerViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CNContactPickerViewController* (^)(NSPredicate* predicateForEnablingContact))update_predicateForEnablingContact
{
    return ^(NSPredicate* predicateForEnablingContact) {
        self.predicateForEnablingContact = predicateForEnablingContact;
        return self;
    };
}

- (CNContactPickerViewController* (^)(NSPredicate* predicateForSelectionOfContact))update_predicateForSelectionOfContact
{
    return ^(NSPredicate* predicateForSelectionOfContact) {
        self.predicateForSelectionOfContact = predicateForSelectionOfContact;
        return self;
    };
}

- (CNContactPickerViewController* (^)(NSPredicate* predicateForSelectionOfProperty))update_predicateForSelectionOfProperty
{
    return ^(NSPredicate* predicateForSelectionOfProperty) {
        self.predicateForSelectionOfProperty = predicateForSelectionOfProperty;
        return self;
    };
}

@end

