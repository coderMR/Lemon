#import "ABNewPersonViewController+Property.h"

@implementation ABNewPersonViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ABNewPersonViewController* (^)(ABAddressBookRef addressBook))update_addressBook
{
    return ^(ABAddressBookRef addressBook) {
        self.addressBook = addressBook;
        return self;
    };
}

- (ABNewPersonViewController* (^)(ABRecordRef displayedPerson))update_displayedPerson
{
    return ^(ABRecordRef displayedPerson) {
        self.displayedPerson = displayedPerson;
        return self;
    };
}

- (ABNewPersonViewController* (^)(ABRecordRef parentGroup))update_parentGroup
{
    return ^(ABRecordRef parentGroup) {
        self.parentGroup = parentGroup;
        return self;
    };
}

@end

