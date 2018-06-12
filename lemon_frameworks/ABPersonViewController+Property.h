#import <UIKit/UIKit.h>

@interface ABPersonViewController (Property)

+ (instancetype)instance;

- (ABPersonViewController* (^)(ABAddressBookRef addressBook))update_addressBook;

- (ABPersonViewController* (^)(ABRecordRef displayedPerson))update_displayedPerson;

- (ABPersonViewController* (^)(BOOL allowsEditing))update_allowsEditing;

- (ABPersonViewController* (^)(BOOL allowsActions))update_allowsActions;

- (ABPersonViewController* (^)(BOOL shouldShowLinkedPeople))update_shouldShowLinkedPeople;

@end

