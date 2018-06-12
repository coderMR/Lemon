#import <UIKit/UIKit.h>

@interface ABNewPersonViewController (Property)

+ (instancetype)instance;

- (ABNewPersonViewController* (^)(ABAddressBookRef addressBook))update_addressBook;

- (ABNewPersonViewController* (^)(ABRecordRef displayedPerson))update_displayedPerson;

- (ABNewPersonViewController* (^)(ABRecordRef parentGroup))update_parentGroup;

@end

