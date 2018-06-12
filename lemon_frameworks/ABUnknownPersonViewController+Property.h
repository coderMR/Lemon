#import <UIKit/UIKit.h>

@interface ABUnknownPersonViewController (Property)

+ (instancetype)instance;

- (ABUnknownPersonViewController* (^)(ABAddressBookRef addressBook))update_addressBook;

- (ABUnknownPersonViewController* (^)(ABRecordRef displayedPerson))update_displayedPerson;

- (ABUnknownPersonViewController* (^)(NSString* alternateName))update_alternateName;

- (ABUnknownPersonViewController* (^)(NSString* message))update_message;

- (ABUnknownPersonViewController* (^)(BOOL allowsActions))update_allowsActions;

- (ABUnknownPersonViewController* (^)(BOOL allowsAddingToAddressBook))update_allowsAddingToAddressBook;

@end

