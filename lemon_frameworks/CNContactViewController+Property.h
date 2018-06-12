#import <UIKit/UIKit.h>

@interface CNContactViewController (Property)

+ (instancetype)instance;

- (CNContactViewController* (^)(NSArray* displayedPropertyKeys))update_displayedPropertyKeys;

- (CNContactViewController* (^)(CNContactStore* contactStore))update_contactStore;

- (CNContactViewController* (^)(CNGroup* parentGroup))update_parentGroup;

- (CNContactViewController* (^)(CNContainer* parentContainer))update_parentContainer;

- (CNContactViewController* (^)(NSString* alternateName))update_alternateName;

- (CNContactViewController* (^)(NSString* message))update_message;

- (CNContactViewController* (^)(BOOL allowsEditing))update_allowsEditing;

- (CNContactViewController* (^)(BOOL allowsActions))update_allowsActions;

- (CNContactViewController* (^)(BOOL shouldShowLinkedContacts))update_shouldShowLinkedContacts;

@end

